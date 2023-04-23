addi 	x0,		x0,		503
addi 	x1,		x0,		-933
addi 	x2,		x0,		813
addi 	x3,		x0,		-1260
addi 	x4,		x0,		-1900
addi 	x5,		x0,		627
addi 	x6,		x0,		1996
addi 	x7,		x0,		-384
addi 	x8,		x0,		1745
addi 	x9,		x0,		-1098
addi 	x10,	x0,		2042
addi 	x11,	x0,		-1934
addi 	x12,	x0,		-1924
addi 	x13,	x0,		507
addi 	x14,	x0,		1926
addi 	x15,	x0,		-792
addi 	x16,	x0,		1737
addi 	x17,	x0,		-1200
addi 	x18,	x0,		-1402
addi 	x19,	x0,		1879
addi 	x20,	x0,		469
addi 	x21,	x0,		-527
addi 	x22,	x0,		471
addi 	x23,	x0,		647
addi 	x24,	x0,		-1764
addi 	x25,	x0,		318
addi 	x26,	x0,		1893
addi 	x27,	x0,		693
addi 	x28,	x0,		1909
addi 	x29,	x0,		1899
addi 	x30,	x0,		1480
addi 	x31,	x0,		-1075
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
PC0x88:	blt  	x31,	x3,		PC0x68c
PC0x8c:	blt  	x8,		x4,		PC0x318
PC0x90:	lb   	x4,				61(x31)
PC0x94:	beq  	x2,		x20,	PC0x448
PC0x98:	sh   	x9,				-62(x31)
PC0x9c:	bgeu 	x27,	x24,	PC0x6c8
PC0xa0:	lw   	x25,			-64(x31)
PC0xa4:	bge  	x9,		x6,		PC0x72c
PC0xa8:	sh   	x21,			-26(x31)
PC0xac:	nop  
PC0xb0:	slli 	x18,	x18,	22
PC0xb4:	bltu 	x15,	x3,		PC0x974
PC0xb8:	lh   	x7,				-26(x31)
PC0xbc:	mulh 	x1,		x25,	x15
PC0xc0:	bne  	x14,	x25,	PC0xb3c
PC0xc4:	beq  	x12,	x11,	PC0xa0c
PC0xc8:	slli 	x30,	x1,		10
PC0xcc:	ori  	x12,	x18,	48
PC0xd0:	bgeu 	x16,	x20,	PC0xa30
PC0xd4:	sw   	x15,			-20(x31)
PC0xd8:	bne  	x16,	x21,	PC0x960
PC0xdc:	sh   	x11,			-100(x31)
PC0xe0:	bge  	x25,	x13,	PC0x6bc
PC0xe4:	slti 	x23,	x15,	329
PC0xe8:	sw   	x9,				-100(x31)
PC0xec:	bne  	x0,		x17,	PC0x974
PC0xf0:	lhu  	x18,			-98(x31)
PC0xf4:	sb   	x10,			0(x31)
PC0xf8:	bltu 	x5,		x4,		PC0x8a8
PC0xfc:	lh   	x16,			-26(x31)
PC0x100:	beq  	x1,		x14,	PC0xbb4
PC0x104:	mulhu	x26,	x5,		x21
PC0x108:	mul  	x11,	x9,		x1
PC0x10c:	mul  	x9,		x10,	x16
PC0x110:	lb   	x9,				-61(x31)
PC0x114:	beq  	x3,		x23,	PC0x11c
PC0x118:	lw   	x6,				-64(x31)
PC0x11c:	bne  	x10,	x20,	PC0x4dc
PC0x120:	bne  	x25,	x24,	PC0x468
PC0x124:	lh   	x1,				-20(x31)
PC0x128:	mul  	x9,		x25,	x13
PC0x12c:	bge  	x7,		x14,	PC0x6b4
PC0x130:	mulhsu	x22,	x28,	x26
PC0x134:	sub  	x21,	x7,		x13
PC0x138:	lbu  	x14,			-62(x31)
PC0x13c:	sra  	x30,	x1,		x12
PC0x140:	mulhsu	x4,		x8,		x15
PC0x144:	slti 	x1,		x7,		-1224
PC0x148:	add  	x17,	x19,	x11
PC0x14c:	sub  	x9,		x20,	x6
PC0x150:	sh   	x30,			98(x31)
PC0x154:	lw   	x30,			-100(x31)
PC0x158:	bgeu 	x27,	x4,		PC0x874
PC0x15c:	slli 	x29,	x16,	21
PC0x160:	jal  	x4,				PC0x9d4
PC0x164:	blt  	x11,	x22,	PC0xa9c
PC0x168:	slt  	x15,	x11,	x11
PC0x16c:	jal  	x29,			PC0xbb8
PC0x170:	sb   	x29,			-87(x31)
PC0x174:	bne  	x30,	x8,		PC0xb74
PC0x178:	bltu 	x13,	x20,	PC0x27c
PC0x17c:	sh   	x6,				-62(x31)
PC0x180:	sw   	x8,				-60(x31)
PC0x184:	and  	x4,		x21,	x6
PC0x188:	bgeu 	x1,		x29,	PC0x2f4
PC0x18c:	sw   	x24,			-4(x31)
PC0x190:	bge  	x1,		x19,	PC0x368
PC0x194:	lbu  	x4,				-58(x31)
PC0x198:	sh   	x21,			32(x31)
PC0x19c:	sb   	x29,			-46(x31)
PC0x1a0:	bgeu 	x9,		x31,	PC0x780
PC0x1a4:	beq  	x24,	x23,	PC0x808
PC0x1a8:	sw   	x17,			-8(x31)
PC0x1ac:	lb   	x19,			-6(x31)
PC0x1b0:	jal  	x3,				PC0x198
PC0x1b4:	blt  	x2,		x13,	PC0xf4
PC0x1b8:	bne  	x31,	x10,	PC0x784
PC0x1bc:	xori 	x26,	x18,	-230
PC0x1c0:	lb   	x29,			33(x31)
PC0x1c4:	lw   	x23,			-20(x31)
PC0x1c8:	sltiu	x2,		x2,		773
PC0x1cc:	bge  	x28,	x21,	PC0xadc
PC0x1d0:	sll  	x24,	x15,	x19
PC0x1d4:	andi 	x26,	x23,	-892
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	mulhsu	x20,	x31,	x20
PC0x1e0:	lhu  	x9,				-4(x31)
PC0x1e4:	bgeu 	x27,	x10,	PC0x4b4
PC0x1e8:	sh   	x2,				96(x31)
PC0x1ec:	lb   	x22,			-101(x31)
PC0x1f0:	andi 	x22,	x6,		-2011
PC0x1f4:	addi 	x27,	x0,		-1583
PC0x1f8:	bgeu 	x13,	x3,		PC0x764
PC0x1fc:	bltu 	x24,	x9,		PC0x8d8
PC0x200:	sw   	x19,			-88(x31)
PC0x204:	sh   	x0,				52(x31)
PC0x208:	blt  	x7,		x5,		PC0xc08
PC0x20c:	jal  	x3,				PC0x688
PC0x210:	bne  	x14,	x15,	PC0x59c
PC0x214:	jal  	x6,				PC0x12c
PC0x218:	bge  	x2,		x30,	PC0x6c0
PC0x21c:	sltiu	x8,		x2,		-850
PC0x220:	mulh 	x3,		x1,		x12
PC0x224:	bge  	x22,	x5,		PC0x6b4
PC0x228:	lw   	x29,			52(x31)
PC0x22c:	bltu 	x6,		x23,	PC0x87c
PC0x230:	lh   	x13,			52(x31)
PC0x234:	bltu 	x11,	x22,	PC0x5fc
PC0x238:	lb   	x14,			-62(x31)
PC0x23c:	add  	x24,	x9,		x14
PC0x240:	bltu 	x10,	x7,		PC0x86c
PC0x244:	nop  
PC0x248:	bltu 	x23,	x20,	PC0x5bc
PC0x24c:	xor  	x3,		x24,	x24
PC0x250:	bltu 	x20,	x14,	PC0xb20
PC0x254:	lhu  	x22,			-102(x31)
PC0x258:	beq  	x21,	x23,	PC0x418
PC0x25c:	slli 	x19,	x22,	25
PC0x260:	bne  	x16,	x10,	PC0xad8
PC0x264:	bltu 	x25,	x23,	PC0x25c
PC0x268:	blt  	x1,		x28,	PC0xc80
PC0x26c:	sltu 	x23,	x5,		x27
PC0x270:	bge  	x30,	x13,	PC0x2ec
PC0x274:	srl  	x23,	x9,		x30
PC0x278:	sh   	x31,			60(x31)
PC0x27c:	lw   	x14,			-64(x31)
PC0x280:	sw   	x13,			-80(x31)
PC0x284:	sh   	x12,			8(x31)
PC0x288:	sb   	x11,			-55(x31)
PC0x28c:	nop  
PC0x290:	lhu  	x20,			-80(x31)
PC0x294:	nop  
PC0x298:	lhu  	x25,			-86(x31)
PC0x29c:	lh   	x6,				60(x31)
PC0x2a0:	sb   	x7,				-71(x31)
PC0x2a4:	sw   	x1,				-36(x31)
PC0x2a8:	or   	x28,	x13,	x27
PC0x2ac:	beq  	x21,	x26,	PC0x3dc
PC0x2b0:	jal  	x19,			PC0x874
PC0x2b4:	lbu  	x5,				-101(x31)
PC0x2b8:	sb   	x3,				85(x31)
PC0x2bc:	blt  	x15,	x25,	PC0xcb4
PC0x2c0:	bge  	x31,	x26,	PC0x504
PC0x2c4:	mulhsu	x15,	x27,	x7
PC0x2c8:	sw   	x1,				-56(x31)
PC0x2cc:	andi 	x21,	x7,		1980
PC0x2d0:	bltu 	x15,	x11,	PC0x9b8
PC0x2d4:	lbu  	x1,				-35(x31)
PC0x2d8:	bgeu 	x4,		x27,	PC0x900
PC0x2dc:	lw   	x26,			-56(x31)
PC0x2e0:	bne  	x20,	x2,		PC0x4e4
PC0x2e4:	sb   	x29,			52(x31)
PC0x2e8:	lhu  	x29,			94(x31)
PC0x2ec:	lhu  	x3,				84(x31)
PC0x2f0:	sltu 	x27,	x6,		x1
PC0x2f4:	bne  	x10,	x13,	PC0xba4
PC0x2f8:	bgeu 	x4,		x1,		PC0x9a8
PC0x2fc:	bge  	x5,		x20,	PC0x3e8
PC0x300:	bne  	x6,		x27,	PC0x784
PC0x304:	sub  	x11,	x27,	x25
PC0x308:	add  	x11,	x30,	x2
PC0x30c:	beq  	x14,	x16,	PC0x830
PC0x310:	mulh 	x4,		x6,		x4
PC0x314:	addi 	x31,	x31,	4
PC0x318:	blt  	x27,	x8,		PC0xccc
PC0x31c:	sb   	x6,				17(x31)
PC0x320:	bne  	x12,	x3,		PC0x408
PC0x324:	bge  	x12,	x15,	PC0x304
PC0x328:	andi 	x24,	x12,	2018
PC0x32c:	bne  	x5,		x24,	PC0x11c
PC0x330:	bgeu 	x11,	x12,	PC0x548
PC0x334:	slt  	x14,	x9,		x20
PC0x338:	srli 	x10,	x15,	10
PC0x33c:	sw   	x6,				40(x31)
PC0x340:	beq  	x14,	x3,		PC0x274
PC0x344:	sh   	x12,			54(x31)
PC0x348:	bltu 	x15,	x29,	PC0x584
PC0x34c:	bne  	x27,	x31,	PC0x738
PC0x350:	xori 	x8,		x16,	-1302
PC0x354:	sw   	x6,				-4(x31)
PC0x358:	sb   	x27,			77(x31)
PC0x35c:	andi 	x15,	x4,		-314
PC0x360:	sw   	x28,			28(x31)
PC0x364:	srai 	x2,		x5,		21
PC0x368:	jal  	x30,			PC0x694
PC0x36c:	srai 	x10,	x26,	0
PC0x370:	srl  	x1,		x2,		x7
PC0x374:	beq  	x28,	x31,	PC0x194
PC0x378:	and  	x17,	x10,	x20
PC0x37c:	bge  	x17,	x28,	PC0x62c
PC0x380:	nop  
PC0x384:	jal  	x20,			PC0x574
PC0x388:	lw   	x26,			56(x31)
PC0x38c:	sltiu	x17,	x31,	-1437
PC0x390:	addi 	x31,	x31,	4
PC0x394:	lbu  	x16,			37(x31)
PC0x398:	lb   	x27,			-5(x31)
PC0x39c:	srl  	x9,		x25,	x3
PC0x3a0:	lw   	x29,			-80(x31)
PC0x3a4:	bne  	x29,	x10,	PC0x2b8
PC0x3a8:	sw   	x12,			36(x31)
PC0x3ac:	lhu  	x12,			-18(x31)
PC0x3b0:	bgeu 	x31,	x19,	PC0x948
PC0x3b4:	sub  	x16,	x15,	x7
PC0x3b8:	bgeu 	x10,	x23,	PC0xf0
PC0x3bc:	bltu 	x23,	x6,		PC0x294
PC0x3c0:	jal  	x23,			PC0x8b8
PC0x3c4:	bge  	x15,	x23,	PC0x920
PC0x3c8:	bne  	x24,	x26,	PC0x44c
PC0x3cc:	lbu  	x27,			-29(x31)
PC0x3d0:	lbu  	x1,				-32(x31)
PC0x3d4:	lbu  	x29,			-32(x31)
PC0x3d8:	beq  	x17,	x5,		PC0x6d4
PC0x3dc:	add  	x18,	x27,	x31
PC0x3e0:	lhu  	x14,			-6(x31)
PC0x3e4:	sw   	x16,			-40(x31)
PC0x3e8:	sw   	x27,			-32(x31)
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	blt  	x12,	x30,	PC0x8e8
PC0x3f4:	beq  	x26,	x24,	PC0x68c
PC0x3f8:	sltiu	x27,	x16,	1598
PC0x3fc:	lw   	x13,			-116(x31)
PC0x400:	slli 	x22,	x3,		12
PC0x404:	bltu 	x18,	x28,	PC0xba4
PC0x408:	lh   	x15,			-74(x31)
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	sub  	x23,	x6,		x23
PC0x414:	addi 	x8,		x23,	-1554
PC0x418:	beq  	x0,		x8,		PC0x97c
PC0x41c:	lhu  	x1,				-50(x31)
PC0x420:	lw   	x14,			-20(x31)
PC0x424:	lb   	x10,			-20(x31)
PC0x428:	blt  	x12,	x26,	PC0x288
PC0x42c:	slli 	x9,		x21,	28
PC0x430:	bne  	x4,		x12,	PC0x94c
PC0x434:	jal  	x26,			PC0x3b8
PC0x438:	sub  	x11,	x3,		x14
PC0x43c:	bgeu 	x30,	x13,	PC0x408
PC0x440:	lbu  	x11,			-117(x31)
PC0x444:	bne  	x8,		x30,	PC0x634
PC0x448:	add  	x1,		x6,		x24
PC0x44c:	bne  	x27,	x22,	PC0x104
PC0x450:	bgeu 	x18,	x26,	PC0x4d8
PC0x454:	lbu  	x21,			42(x31)
PC0x458:	srl  	x16,	x23,	x6
PC0x45c:	blt  	x11,	x21,	PC0x79c
PC0x460:	beq  	x18,	x3,		PC0x1e4
PC0x464:	addi 	x24,	x3,		1959
PC0x468:	bge  	x3,		x27,	PC0x8e0
PC0x46c:	lbu  	x2,				-93(x31)
PC0x470:	blt  	x14,	x23,	PC0xc60
PC0x474:	jal  	x12,			PC0xc08
PC0x478:	beq  	x30,	x5,		PC0x628
PC0x47c:	beq  	x19,	x13,	PC0x3f4
PC0x480:	ori  	x27,	x18,	465
PC0x484:	andi 	x9,		x21,	325
PC0x488:	bltu 	x12,	x20,	PC0xcf8
PC0x48c:	sh   	x23,			-100(x31)
PC0x490:	jal  	x26,			PC0x850
PC0x494:	addi 	x31,	x31,	4
PC0x498:	jal  	x6,				PC0x6c0
PC0x49c:	bge  	x31,	x1,		PC0xbf4
PC0x4a0:	lw   	x6,				24(x31)
PC0x4a4:	lhu  	x7,				-100(x31)
PC0x4a8:	lbu  	x28,			-85(x31)
PC0x4ac:	sw   	x1,				12(x31)
PC0x4b0:	sh   	x6,				58(x31)
PC0x4b4:	blt  	x5,		x24,	PC0x5b8
PC0x4b8:	jal  	x10,			PC0xb7c
PC0x4bc:	xori 	x2,		x30,	-26
PC0x4c0:	sll  	x30,	x16,	x1
PC0x4c4:	lbu  	x9,				-91(x31)
PC0x4c8:	beq  	x17,	x5,		PC0x158
PC0x4cc:	slt  	x25,	x14,	x2
PC0x4d0:	sb   	x9,				-11(x31)
PC0x4d4:	lh   	x13,			-70(x31)
PC0x4d8:	sll  	x27,	x21,	x9
PC0x4dc:	sw   	x16,			-36(x31)
PC0x4e0:	jal  	x27,			PC0x234
PC0x4e4:	addi 	x1,		x24,	-1230
PC0x4e8:	bge  	x28,	x22,	PC0x938
PC0x4ec:	beq  	x9,		x21,	PC0x1d0
PC0x4f0:	blt  	x4,		x27,	PC0x5e8
PC0x4f4:	bge  	x4,		x2,		PC0x9bc
PC0x4f8:	jal  	x12,			PC0x78c
PC0x4fc:	beq  	x29,	x6,		PC0xb18
PC0x500:	bge  	x1,		x28,	PC0x314
PC0x504:	addi 	x31,	x31,	4
PC0x508:	bne  	x26,	x3,		PC0xcdc
PC0x50c:	andi 	x18,	x20,	1101
PC0x510:	lh   	x19,			8(x31)
PC0x514:	lhu  	x12,			-16(x31)
PC0x518:	sb   	x10,			86(x31)
PC0x51c:	jal  	x27,			PC0x908
PC0x520:	beq  	x18,	x25,	PC0x100
PC0x524:	lw   	x29,			-48(x31)
PC0x528:	bne  	x12,	x28,	PC0x694
PC0x52c:	lw   	x16,			52(x31)
PC0x530:	nop  
PC0x534:	bltu 	x11,	x21,	PC0xbac
PC0x538:	sw   	x7,				80(x31)
PC0x53c:	slti 	x29,	x4,		-1485
PC0x540:	bne  	x4,		x15,	PC0x930
PC0x544:	sh   	x29,			60(x31)
PC0x548:	bge  	x16,	x21,	PC0x970
PC0x54c:	bltu 	x8,		x9,		PC0xc58
PC0x550:	lb   	x24,			-21(x31)
PC0x554:	bltu 	x17,	x6,		PC0x81c
PC0x558:	sw   	x6,				-36(x31)
PC0x55c:	srli 	x10,	x20,	4
PC0x560:	sll  	x12,	x18,	x29
PC0x564:	lb   	x25,			-38(x31)
PC0x568:	bgeu 	x30,	x7,		PC0x7c0
PC0x56c:	blt  	x13,	x14,	PC0x5f0
PC0x570:	lw   	x21,			80(x31)
PC0x574:	lhu  	x23,			-108(x31)
PC0x578:	mulh 	x8,		x9,		x9
PC0x57c:	add  	x26,	x13,	x12
PC0x580:	add  	x27,	x31,	x21
PC0x584:	lb   	x7,				-35(x31)
PC0x588:	add  	x30,	x23,	x14
PC0x58c:	lw   	x13,			-76(x31)
PC0x590:	sb   	x25,			-28(x31)
PC0x594:	blt  	x14,	x5,		PC0xafc
PC0x598:	bltu 	x0,		x6,		PC0x9a4
PC0x59c:	mulhu	x18,	x10,	x10
PC0x5a0:	slli 	x8,		x0,		0
PC0x5a4:	sb   	x3,				-57(x31)
PC0x5a8:	mulhu	x14,	x3,		x24
PC0x5ac:	lb   	x29,			-80(x31)
PC0x5b0:	sb   	x21,			98(x31)
PC0x5b4:	sw   	x6,				-96(x31)
PC0x5b8:	add  	x19,	x7,		x24
PC0x5bc:	add  	x28,	x10,	x16
PC0x5c0:	mul  	x8,		x29,	x29
PC0x5c4:	bgeu 	x6,		x18,	PC0x874
PC0x5c8:	lb   	x8,				-22(x31)
PC0x5cc:	bge  	x5,		x7,		PC0xb4
PC0x5d0:	nop  
PC0x5d4:	slt  	x9,		x14,	x2
PC0x5d8:	sb   	x24,			-9(x31)
PC0x5dc:	sh   	x27,			-52(x31)
PC0x5e0:	beq  	x10,	x19,	PC0x9bc
PC0x5e4:	mul  	x30,	x28,	x11
PC0x5e8:	bne  	x31,	x20,	PC0x778
PC0x5ec:	lh   	x17,			-90(x31)
PC0x5f0:	bge  	x18,	x9,		PC0x8d8
PC0x5f4:	sb   	x26,			-76(x31)
PC0x5f8:	sra  	x22,	x21,	x11
PC0x5fc:	blt  	x21,	x22,	PC0x33c
PC0x600:	lw   	x20,			-56(x31)
PC0x604:	lw   	x17,			-48(x31)
PC0x608:	bne  	x31,	x26,	PC0x3dc
PC0x60c:	lhu  	x26,			-126(x31)
PC0x610:	slt  	x13,	x18,	x27
PC0x614:	slli 	x13,	x9,		19
PC0x618:	and  	x24,	x10,	x27
PC0x61c:	bltu 	x3,		x21,	PC0x350
PC0x620:	sw   	x19,			-68(x31)
PC0x624:	lhu  	x26,			-126(x31)
PC0x628:	bgeu 	x3,		x16,	PC0xbc4
PC0x62c:	sb   	x15,			66(x31)
PC0x630:	bne  	x24,	x22,	PC0x4a0
PC0x634:	sh   	x11,			58(x31)
PC0x638:	slli 	x19,	x6,		5
PC0x63c:	add  	x16,	x1,		x3
PC0x640:	beq  	x25,	x23,	PC0xc04
PC0x644:	or   	x29,	x15,	x30
PC0x648:	lhu  	x4,				-16(x31)
PC0x64c:	add  	x11,	x7,		x8
PC0x650:	lbu  	x28,			-46(x31)
PC0x654:	and  	x9,		x10,	x22
PC0x658:	lb   	x24,			20(x31)
PC0x65c:	sw   	x22,			-44(x31)
PC0x660:	xor  	x3,		x6,		x5
PC0x664:	bltu 	x18,	x6,		PC0x5c0
PC0x668:	beq  	x17,	x30,	PC0x648
PC0x66c:	sb   	x25,			-58(x31)
PC0x670:	beq  	x21,	x23,	PC0x99c
PC0x674:	sltiu	x2,		x18,	1064
PC0x678:	and  	x7,		x4,		x16
PC0x67c:	sb   	x29,			5(x31)
PC0x680:	jal  	x19,			PC0xc84
PC0x684:	lw   	x25,			36(x31)
PC0x688:	jal  	x8,				PC0xb40
PC0x68c:	bgeu 	x12,	x19,	PC0x9c4
PC0x690:	lhu  	x8,				-68(x31)
PC0x694:	beq  	x14,	x31,	PC0x600
PC0x698:	lw   	x11,			36(x31)
PC0x69c:	andi 	x6,		x24,	-824
PC0x6a0:	bgeu 	x29,	x21,	PC0xc28
PC0x6a4:	xor  	x14,	x15,	x12
PC0x6a8:	bne  	x31,	x4,		PC0x8ec
PC0x6ac:	lb   	x9,				-104(x31)
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	jal  	x10,			PC0x2d0
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	sub  	x29,	x29,	x18
PC0x6c0:	jal  	x29,			PC0x7a4
PC0x6c4:	xori 	x6,		x28,	434
PC0x6c8:	sw   	x17,			96(x31)
PC0x6cc:	or   	x13,	x5,		x16
PC0x6d0:	sb   	x27,			37(x31)
PC0x6d4:	xor  	x21,	x21,	x4
PC0x6d8:	bge  	x14,	x17,	PC0x244
PC0x6dc:	beq  	x7,		x30,	PC0xb5c
PC0x6e0:	bge  	x24,	x27,	PC0xa0
PC0x6e4:	ori  	x29,	x26,	480
PC0x6e8:	sb   	x30,			69(x31)
PC0x6ec:	sh   	x18,			-32(x31)
PC0x6f0:	bltu 	x25,	x4,		PC0x350
PC0x6f4:	slti 	x28,	x18,	-1984
PC0x6f8:	bge  	x29,	x14,	PC0x578
PC0x6fc:	lh   	x13,			-68(x31)
PC0x700:	srai 	x26,	x8,		14
PC0x704:	bgeu 	x4,		x27,	PC0x850
PC0x708:	sb   	x26,			-70(x31)
PC0x70c:	lw   	x15,			24(x31)
PC0x710:	bge  	x7,		x3,		PC0xba4
PC0x714:	srai 	x1,		x4,		29
PC0x718:	bltu 	x8,		x30,	PC0x4e0
PC0x71c:	addi 	x28,	x2,		1714
PC0x720:	xor  	x29,	x13,	x9
PC0x724:	sw   	x22,			16(x31)
PC0x728:	sll  	x30,	x24,	x11
PC0x72c:	lh   	x21,			16(x31)
PC0x730:	lw   	x5,				24(x31)
PC0x734:	jal  	x2,				PC0x634
PC0x738:	sltu 	x17,	x10,	x21
PC0x73c:	sltu 	x14,	x2,		x27
PC0x740:	bge  	x13,	x14,	PC0xb8c
PC0x744:	xori 	x15,	x25,	428
PC0x748:	bltu 	x30,	x29,	PC0x29c
PC0x74c:	lhu  	x5,				-52(x31)
PC0x750:	sltiu	x28,	x14,	-19
PC0x754:	jal  	x6,				PC0xb20
PC0x758:	lb   	x1,				72(x31)
PC0x75c:	lh   	x30,			-48(x31)
PC0x760:	sra  	x28,	x7,		x21
PC0x764:	blt  	x13,	x30,	PC0xc9c
PC0x768:	lw   	x23,			12(x31)
PC0x76c:	lh   	x23,			-134(x31)
PC0x770:	lbu  	x7,				29(x31)
PC0x774:	srai 	x11,	x13,	6
PC0x778:	blt  	x20,	x2,		PC0x320
PC0x77c:	sh   	x14,			-86(x31)
PC0x780:	sb   	x6,				-100(x31)
PC0x784:	lw   	x25,			-136(x31)
PC0x788:	lbu  	x28,			46(x31)
PC0x78c:	sb   	x11,			80(x31)
PC0x790:	sub  	x8,		x11,	x25
PC0x794:	lhu  	x12,			14(x31)
PC0x798:	bne  	x21,	x26,	PC0xcc0
PC0x79c:	lhu  	x3,				-40(x31)
PC0x7a0:	sw   	x17,			28(x31)
PC0x7a4:	or   	x4,		x1,		x9
PC0x7a8:	jal  	x24,			PC0x98
PC0x7ac:	mulh 	x17,	x4,		x15
PC0x7b0:	bne  	x25,	x22,	PC0x6d8
PC0x7b4:	lbu  	x25,			-116(x31)
PC0x7b8:	bge  	x13,	x1,		PC0x778
PC0x7bc:	sb   	x8,				95(x31)
PC0x7c0:	sh   	x18,			50(x31)
PC0x7c4:	bgeu 	x29,	x27,	PC0x81c
PC0x7c8:	bltu 	x17,	x0,		PC0x634
PC0x7cc:	slt  	x7,		x28,	x25
PC0x7d0:	bne  	x17,	x3,		PC0x718
PC0x7d4:	lh   	x13,			78(x31)
PC0x7d8:	bltu 	x17,	x23,	PC0x164
PC0x7dc:	lw   	x27,			16(x31)
PC0x7e0:	sh   	x0,				-48(x31)
PC0x7e4:	sb   	x12,			-31(x31)
PC0x7e8:	sll  	x29,	x11,	x13
PC0x7ec:	bne  	x6,		x9,		PC0x150
PC0x7f0:	sb   	x28,			68(x31)
PC0x7f4:	nop  
PC0x7f8:	jal  	x4,				PC0x8f0
PC0x7fc:	sw   	x25,			48(x31)
PC0x800:	lb   	x4,				-84(x31)
PC0x804:	sw   	x7,				48(x31)
PC0x808:	jal  	x9,				PC0x8b4
PC0x80c:	sb   	x21,			-60(x31)
PC0x810:	beq  	x11,	x20,	PC0x7b4
PC0x814:	mul  	x10,	x29,	x11
PC0x818:	blt  	x21,	x24,	PC0x58c
PC0x81c:	sh   	x5,				54(x31)
PC0x820:	sb   	x23,			64(x31)
PC0x824:	bgeu 	x3,		x21,	PC0x6a4
PC0x828:	sb   	x10,			-40(x31)
PC0x82c:	addi 	x11,	x28,	-281
PC0x830:	bne  	x25,	x12,	PC0x304
PC0x834:	beq  	x1,		x22,	PC0x9a4
PC0x838:	lbu  	x15,			15(x31)
PC0x83c:	srai 	x16,	x28,	2
PC0x840:	bltu 	x21,	x20,	PC0x1c8
PC0x844:	andi 	x18,	x17,	1538
PC0x848:	ori  	x19,	x25,	-1288
PC0x84c:	ori  	x19,	x28,	-1842
PC0x850:	lhu  	x15,			28(x31)
PC0x854:	lb   	x1,				-53(x31)
PC0x858:	lb   	x9,				-38(x31)
PC0x85c:	sltiu	x22,	x12,	552
PC0x860:	jal  	x22,			PC0x89c
PC0x864:	lbu  	x14,			75(x31)
PC0x868:	lbu  	x26,			-134(x31)
PC0x86c:	blt  	x23,	x7,		PC0x560
PC0x870:	beq  	x27,	x26,	PC0x348
PC0x874:	beq  	x6,		x1,		PC0xb58
PC0x878:	sub  	x23,	x12,	x29
PC0x87c:	bgeu 	x1,		x20,	PC0xb0c
PC0x880:	sh   	x3,				-14(x31)
PC0x884:	srai 	x27,	x13,	21
PC0x888:	sb   	x2,				-41(x31)
PC0x88c:	add  	x26,	x2,		x21
PC0x890:	sh   	x26,			-92(x31)
PC0x894:	lb   	x23,			-44(x31)
PC0x898:	bge  	x6,		x29,	PC0x9c8
PC0x89c:	beq  	x29,	x2,		PC0xb2c
PC0x8a0:	xori 	x14,	x13,	1530
PC0x8a4:	jal  	x7,				PC0x4cc
PC0x8a8:	beq  	x24,	x31,	PC0xa1c
PC0x8ac:	sub  	x2,		x28,	x18
PC0x8b0:	or   	x5,		x10,	x23
PC0x8b4:	sh   	x31,			-2(x31)
PC0x8b8:	bltu 	x22,	x1,		PC0x52c
PC0x8bc:	mulhu	x9,		x17,	x28
PC0x8c0:	srai 	x20,	x20,	12
PC0x8c4:	beq  	x7,		x13,	PC0x484
PC0x8c8:	lb   	x20,			1(x31)
PC0x8cc:	and  	x2,		x13,	x5
PC0x8d0:	sb   	x27,			50(x31)
PC0x8d4:	xori 	x9,		x18,	-1234
PC0x8d8:	lw   	x18,			24(x31)
PC0x8dc:	bgeu 	x19,	x25,	PC0x48c
PC0x8e0:	add  	x21,	x7,		x26
PC0x8e4:	xor  	x8,		x8,		x9
PC0x8e8:	bge  	x17,	x29,	PC0xc34
PC0x8ec:	bge  	x19,	x10,	PC0x13c
PC0x8f0:	jal  	x24,			PC0xb88
PC0x8f4:	bltu 	x22,	x0,		PC0xb78
PC0x8f8:	xori 	x12,	x9,		-1124
PC0x8fc:	slt  	x7,		x0,		x21
PC0x900:	sb   	x20,			32(x31)
PC0x904:	sb   	x18,			-70(x31)
PC0x908:	bltu 	x27,	x2,		PC0xac
PC0x90c:	bge  	x28,	x23,	PC0xb5c
PC0x910:	lhu  	x28,			-118(x31)
PC0x914:	beq  	x27,	x0,		PC0x4e8
PC0x918:	beq  	x31,	x12,	PC0x99c
PC0x91c:	ori  	x10,	x31,	668
PC0x920:	lw   	x11,			92(x31)
PC0x924:	jal  	x24,			PC0x3d8
PC0x928:	bltu 	x13,	x2,		PC0x498
PC0x92c:	addi 	x19,	x6,		-204
PC0x930:	add  	x19,	x29,	x4
PC0x934:	slli 	x18,	x20,	10
PC0x938:	sh   	x20,			-16(x31)
PC0x93c:	sw   	x6,				-24(x31)
PC0x940:	mul  	x30,	x12,	x8
PC0x944:	lb   	x1,				-43(x31)
PC0x948:	lw   	x17,			-16(x31)
PC0x94c:	sh   	x2,				82(x31)
PC0x950:	lbu  	x20,			-15(x31)
PC0x954:	add  	x4,		x31,	x11
PC0x958:	sh   	x1,				20(x31)
PC0x95c:	xor  	x16,	x26,	x7
PC0x960:	bne  	x27,	x17,	PC0x464
PC0x964:	sb   	x5,				54(x31)
PC0x968:	sra  	x7,		x21,	x4
PC0x96c:	blt  	x13,	x26,	PC0x540
PC0x970:	sh   	x12,			66(x31)
PC0x974:	lw   	x11,			-136(x31)
PC0x978:	sltiu	x5,		x29,	696
PC0x97c:	sh   	x15,			0(x31)
PC0x980:	lhu  	x25,			-110(x31)
PC0x984:	add  	x14,	x21,	x24
PC0x988:	slti 	x19,	x26,	-842
PC0x98c:	andi 	x10,	x9,		496
PC0x990:	bgeu 	x1,		x5,		PC0x2b0
PC0x994:	bltu 	x2,		x8,		PC0x200
PC0x998:	lbu  	x15,			-92(x31)
PC0x99c:	sw   	x30,			96(x31)
PC0x9a0:	and  	x7,		x7,		x21
PC0x9a4:	bne  	x10,	x22,	PC0xacc
PC0x9a8:	addi 	x18,	x29,	-86
PC0x9ac:	sh   	x5,				48(x31)
PC0x9b0:	mulhu	x2,		x17,	x9
PC0x9b4:	lbu  	x10,			80(x31)
PC0x9b8:	bne  	x7,		x9,		PC0x7d0
PC0x9bc:	lhu  	x27,			-44(x31)
PC0x9c0:	or   	x12,	x6,		x17
PC0x9c4:	bge  	x13,	x21,	PC0x84c
PC0x9c8:	bne  	x8,		x6,		PC0x330
PC0x9cc:	beq  	x2,		x19,	PC0x7f8
PC0x9d0:	sb   	x6,				-73(x31)
PC0x9d4:	blt  	x28,	x10,	PC0x148
PC0x9d8:	slli 	x2,		x17,	12
PC0x9dc:	slt  	x6,		x12,	x17
PC0x9e0:	bgeu 	x16,	x10,	PC0x388
PC0x9e4:	bgeu 	x18,	x7,		PC0xb44
PC0x9e8:	sll  	x22,	x13,	x24
PC0x9ec:	and  	x27,	x0,		x11
PC0x9f0:	and  	x15,	x16,	x13
PC0x9f4:	and  	x9,		x10,	x4
PC0x9f8:	ori  	x22,	x7,		-1692
PC0x9fc:	sw   	x15,			28(x31)
PC0xa00:	sw   	x14,			32(x31)
PC0xa04:	bltu 	x19,	x7,		PC0x42c
PC0xa08:	sb   	x29,			32(x31)
PC0xa0c:	sb   	x17,			72(x31)
PC0xa10:	lb   	x20,			68(x31)
PC0xa14:	sw   	x20,			-52(x31)
PC0xa18:	blt  	x6,		x11,	PC0x9b0
PC0xa1c:	sb   	x19,			9(x31)
PC0xa20:	beq  	x16,	x4,		PC0xbd0
PC0xa24:	sb   	x5,				92(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	addi 	x23,	x0,		1818
PC0xa30:	lb   	x14,			24(x31)
PC0xa34:	lw   	x1,				-52(x31)
PC0xa38:	lhu  	x12,			-28(x31)
PC0xa3c:	mulhu	x10,	x30,	x25
PC0xa40:	ori  	x17,	x30,	-1177
PC0xa44:	bne  	x2,		x15,	PC0x7e4
PC0xa48:	beq  	x27,	x12,	PC0xc04
PC0xa4c:	sw   	x16,			-52(x31)
PC0xa50:	bne  	x9,		x5,		PC0x144
PC0xa54:	bltu 	x19,	x11,	PC0xccc
PC0xa58:	lb   	x5,				74(x31)
PC0xa5c:	sb   	x26,			53(x31)
PC0xa60:	ori  	x11,	x3,		-1365
PC0xa64:	beq  	x27,	x12,	PC0x984
PC0xa68:	lw   	x28,			12(x31)
PC0xa6c:	xori 	x25,	x7,		468
PC0xa70:	bge  	x1,		x5,		PC0xba4
PC0xa74:	bge  	x0,		x17,	PC0x210
PC0xa78:	beq  	x7,		x20,	PC0x380
PC0xa7c:	sw   	x15,			-52(x31)
PC0xa80:	sb   	x23,			-39(x31)
PC0xa84:	sll  	x30,	x6,		x25
PC0xa88:	lhu  	x15,			78(x31)
PC0xa8c:	lb   	x2,				-98(x31)
PC0xa90:	bne  	x15,	x17,	PC0x4c4
PC0xa94:	beq  	x1,		x5,		PC0x54c
PC0xa98:	lb   	x12,			-36(x31)
PC0xa9c:	bne  	x2,		x24,	PC0x434
PC0xaa0:	sb   	x7,				67(x31)
PC0xaa4:	srl  	x5,		x25,	x27
PC0xaa8:	slli 	x6,		x8,		15
PC0xaac:	bgeu 	x16,	x18,	PC0x628
PC0xab0:	sh   	x12,			-92(x31)
PC0xab4:	xori 	x17,	x13,	1275
PC0xab8:	bne  	x9,		x14,	PC0x88
PC0xabc:	sw   	x4,				8(x31)
PC0xac0:	bltu 	x14,	x30,	PC0x328
PC0xac4:	xor  	x11,	x4,		x30
PC0xac8:	sh   	x10,			86(x31)
PC0xacc:	jal  	x23,			PC0xa8c
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	sh   	x0,				-12(x31)
PC0xad8:	lhu  	x12,			-38(x31)
PC0xadc:	lb   	x21,			60(x31)
PC0xae0:	sw   	x21,			88(x31)
PC0xae4:	sltiu	x19,	x22,	-738
PC0xae8:	sh   	x18,			80(x31)
PC0xaec:	srl  	x2,		x8,		x30
PC0xaf0:	srli 	x22,	x28,	29
PC0xaf4:	blt  	x4,		x12,	PC0x350
PC0xaf8:	beq  	x13,	x3,		PC0x55c
PC0xafc:	jal  	x20,			PC0x9a8
PC0xb00:	lb   	x22,			19(x31)
PC0xb04:	bgeu 	x15,	x11,	PC0xc84
PC0xb08:	bltu 	x4,		x16,	PC0xa40
PC0xb0c:	sw   	x9,				-28(x31)
PC0xb10:	lw   	x18,			-76(x31)
PC0xb14:	bne  	x12,	x2,		PC0x4c0
PC0xb18:	add  	x29,	x14,	x28
PC0xb1c:	lb   	x10,			47(x31)
PC0xb20:	lhu  	x18,			44(x31)
PC0xb24:	bltu 	x4,		x5,		PC0x9cc
PC0xb28:	bltu 	x30,	x18,	PC0x4b0
PC0xb2c:	jal  	x11,			PC0x5c4
PC0xb30:	sb   	x9,				18(x31)
PC0xb34:	sh   	x14,			94(x31)
PC0xb38:	sra  	x12,	x22,	x27
PC0xb3c:	bge  	x4,		x26,	PC0xc10
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	sw   	x31,			-100(x31)
PC0xb48:	jal  	x28,			PC0x1c8
PC0xb4c:	lbu  	x23,			50(x31)
PC0xb50:	lbu  	x27,			-82(x31)
PC0xb54:	beq  	x15,	x9,		PC0xc40
PC0xb58:	sw   	x15,			36(x31)
PC0xb5c:	sh   	x29,			62(x31)
PC0xb60:	jal  	x2,				PC0xaf8
PC0xb64:	sh   	x19,			-38(x31)
PC0xb68:	slt  	x5,		x30,	x22
PC0xb6c:	bltu 	x8,		x17,	PC0x2d4
PC0xb70:	bltu 	x5,		x29,	PC0x500
PC0xb74:	bgeu 	x1,		x13,	PC0x6e4
PC0xb78:	jal  	x16,			PC0x210
PC0xb7c:	sltu 	x25,	x21,	x22
PC0xb80:	lhu  	x25,			-36(x31)
PC0xb84:	lh   	x1,				-128(x31)
PC0xb88:	slt  	x11,	x14,	x8
PC0xb8c:	bltu 	x25,	x28,	PC0x254
PC0xb90:	sb   	x1,				85(x31)
PC0xb94:	bgeu 	x14,	x2,		PC0x340
PC0xb98:	add  	x3,		x6,		x20
PC0xb9c:	sb   	x5,				42(x31)
PC0xba0:	bge  	x11,	x2,		PC0xc3c
PC0xba4:	lb   	x6,				-104(x31)
PC0xba8:	lb   	x8,				-123(x31)
PC0xbac:	add  	x19,	x8,		x5
PC0xbb0:	jal  	x10,			PC0x4c4
PC0xbb4:	sltiu	x28,	x6,		-1913
PC0xbb8:	sub  	x30,	x19,	x30
PC0xbbc:	sh   	x23,			24(x31)
PC0xbc0:	bgeu 	x13,	x5,		PC0x300
PC0xbc4:	jal  	x25,			PC0x214
PC0xbc8:	sll  	x22,	x26,	x28
PC0xbcc:	slti 	x27,	x29,	331
PC0xbd0:	bgeu 	x26,	x7,		PC0xc54
PC0xbd4:	addi 	x27,	x11,	268
PC0xbd8:	beq  	x22,	x7,		PC0x16c
PC0xbdc:	lbu  	x18,			77(x31)
PC0xbe0:	lbu  	x10,			-86(x31)
PC0xbe4:	jal  	x1,				PC0x824
PC0xbe8:	lh   	x22,			-62(x31)
PC0xbec:	sub  	x28,	x18,	x20
PC0xbf0:	beq  	x30,	x2,		PC0xa0c
PC0xbf4:	lw   	x29,			-72(x31)
PC0xbf8:	lw   	x5,				-80(x31)
PC0xbfc:	mulh 	x1,		x8,		x9
PC0xc00:	sh   	x2,				-70(x31)
PC0xc04:	srl  	x18,	x5,		x25
PC0xc08:	bgeu 	x2,		x1,		PC0x694
PC0xc0c:	mulhsu	x18,	x14,	x22
PC0xc10:	xor  	x10,	x15,	x17
PC0xc14:	blt  	x9,		x3,		PC0x6e8
PC0xc18:	sb   	x16,			-66(x31)
PC0xc1c:	bne  	x11,	x5,		PC0xa94
PC0xc20:	xori 	x15,	x4,		-940
PC0xc24:	mulhsu	x24,	x14,	x29
PC0xc28:	lbu  	x9,				50(x31)
PC0xc2c:	bgeu 	x10,	x24,	PC0x574
PC0xc30:	lh   	x15,			-54(x31)
PC0xc34:	lbu  	x6,				-147(x31)
PC0xc38:	sw   	x27,			36(x31)
PC0xc3c:	bltu 	x14,	x7,		PC0x508
PC0xc40:	bltu 	x28,	x0,		PC0x52c
PC0xc44:	lbu  	x16,			63(x31)
PC0xc48:	srai 	x27,	x21,	21
PC0xc4c:	lh   	x6,				-86(x31)
PC0xc50:	sra  	x7,		x25,	x14
PC0xc54:	sltu 	x7,		x25,	x9
PC0xc58:	beq  	x4,		x24,	PC0x664
PC0xc5c:	lw   	x12,			-72(x31)
PC0xc60:	addi 	x2,		x26,	592
PC0xc64:	bne  	x10,	x14,	PC0x308
PC0xc68:	lh   	x22,			-112(x31)
PC0xc6c:	lw   	x30,			36(x31)
PC0xc70:	lb   	x13,			-52(x31)
PC0xc74:	jal  	x7,				PC0xbec
PC0xc78:	ori  	x3,		x27,	-989
PC0xc7c:	xor  	x24,	x26,	x24
PC0xc80:	bne  	x29,	x10,	PC0x4dc
PC0xc84:	srl  	x2,		x20,	x12
PC0xc88:	sb   	x28,			96(x31)
PC0xc8c:	jal  	x2,				PC0x204
PC0xc90:	bge  	x25,	x17,	PC0x534
PC0xc94:	lw   	x22,			-16(x31)
PC0xc98:	sltiu	x19,	x30,	514
PC0xc9c:	lw   	x28,			-108(x31)
PC0xca0:	lh   	x13,			-130(x31)
PC0xca4:	sh   	x19,			-68(x31)
PC0xca8:	bge  	x22,	x6,		PC0x4d4
PC0xcac:	lb   	x19,			-115(x31)
PC0xcb0:	add  	x14,	x21,	x26
PC0xcb4:	sb   	x29,			-94(x31)
PC0xcb8:	lw   	x26,			-88(x31)
PC0xcbc:	sw   	x20,			-4(x31)
PC0xcc0:	srli 	x20,	x14,	30
PC0xcc4:	xori 	x27,	x14,	-1955
PC0xcc8:	mulhsu	x9,		x4,		x19
PC0xccc:	sb   	x20,			92(x31)
PC0xcd0:	addi 	x22,	x2,		1998
PC0xcd4:	lhu  	x30,			76(x31)
PC0xcd8:	beq  	x2,		x26,	PC0x8a8
PC0xcdc:	lh   	x4,				2(x31)
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	bne  	x17,	x3,		PC0x30c
PC0xce8:	bltu 	x5,		x13,	PC0xb60
PC0xcec:	jal  	x12,			PC0x908
PC0xcf0:	sh   	x12,			-98(x31)
PC0xcf4:	lbu  	x14,			79(x31)
PC0xcf8:	bge  	x9,		x26,	PC0xc90
PC0xcfc:	lbu  	x24,			16(x31)
PC0xd00:	sw   	x4,				-20(x31)
PC0xd04:	mulhsu	x26,	x1,		x0
wfi