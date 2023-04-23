addi 	x0,		x0,		504
addi 	x1,		x0,		245
addi 	x2,		x0,		1615
addi 	x3,		x0,		-1006
addi 	x4,		x0,		1290
addi 	x5,		x0,		1238
addi 	x6,		x0,		-163
addi 	x7,		x0,		1745
addi 	x8,		x0,		1573
addi 	x9,		x0,		217
addi 	x10,	x0,		-1194
addi 	x11,	x0,		-1050
addi 	x12,	x0,		-298
addi 	x13,	x0,		760
addi 	x14,	x0,		1416
addi 	x15,	x0,		-1064
addi 	x16,	x0,		-786
addi 	x17,	x0,		1405
addi 	x18,	x0,		-107
addi 	x19,	x0,		-1744
addi 	x20,	x0,		-479
addi 	x21,	x0,		-788
addi 	x22,	x0,		1521
addi 	x23,	x0,		1430
addi 	x24,	x0,		1095
addi 	x25,	x0,		-711
addi 	x26,	x0,		1776
addi 	x27,	x0,		239
addi 	x28,	x0,		745
addi 	x29,	x0,		1164
addi 	x30,	x0,		-420
addi 	x31,	x0,		357
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-54(x31)
PC0x8c:	sra  	x1,		x28,	x22
PC0x90:	bne  	x7,		x19,	PC0x53c
PC0x94:	xori 	x18,	x18,	750
PC0x98:	lh   	x2,				-54(x31)
PC0x9c:	lbu  	x29,			-54(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	beq  	x16,	x7,		PC0xb94
PC0xa8:	bltu 	x13,	x9,		PC0xab4
PC0xac:	slli 	x29,	x8,		17
PC0xb0:	bge  	x8,		x16,	PC0xa0
PC0xb4:	blt  	x13,	x2,		PC0x35c
PC0xb8:	add  	x10,	x19,	x7
PC0xbc:	beq  	x3,		x6,		PC0x628
PC0xc0:	bge  	x15,	x22,	PC0xb9c
PC0xc4:	or   	x23,	x23,	x8
PC0xc8:	bne  	x30,	x26,	PC0x83c
PC0xcc:	sltu 	x25,	x28,	x24
PC0xd0:	and  	x11,	x30,	x28
PC0xd4:	lhu  	x23,			-58(x31)
PC0xd8:	sb   	x6,				76(x31)
PC0xdc:	beq  	x0,		x25,	PC0xb8
PC0xe0:	sh   	x30,			12(x31)
PC0xe4:	bge  	x14,	x23,	PC0x21c
PC0xe8:	bge  	x3,		x4,		PC0xb4c
PC0xec:	sh   	x29,			-38(x31)
PC0xf0:	sw   	x17,			96(x31)
PC0xf4:	lw   	x7,				96(x31)
PC0xf8:	sw   	x12,			-60(x31)
PC0xfc:	bne  	x12,	x29,	PC0x3f0
PC0x100:	lb   	x30,			96(x31)
PC0x104:	bne  	x11,	x27,	PC0x5fc
PC0x108:	add  	x9,		x17,	x21
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	mulhu	x4,		x14,	x10
PC0x114:	lh   	x13,			8(x31)
PC0x118:	sb   	x9,				30(x31)
PC0x11c:	jal  	x14,			PC0x6c8
PC0x120:	blt  	x18,	x26,	PC0x594
PC0x124:	beq  	x7,		x23,	PC0xc54
PC0x128:	lb   	x30,			-62(x31)
PC0x12c:	or   	x25,	x13,	x5
PC0x130:	beq  	x19,	x12,	PC0x8c
PC0x134:	slli 	x14,	x24,	17
PC0x138:	lh   	x5,				72(x31)
PC0x13c:	beq  	x27,	x8,		PC0x3ec
PC0x140:	jal  	x18,			PC0xfc
PC0x144:	bgeu 	x20,	x21,	PC0x3ac
PC0x148:	lw   	x26,			-44(x31)
PC0x14c:	bltu 	x1,		x24,	PC0x468
PC0x150:	lhu  	x29,			-42(x31)
PC0x154:	blt  	x19,	x21,	PC0x22c
PC0x158:	andi 	x13,	x4,		726
PC0x15c:	lbu  	x18,			-42(x31)
PC0x160:	sb   	x24,			66(x31)
PC0x164:	blt  	x22,	x27,	PC0x384
PC0x168:	bltu 	x1,		x0,		PC0x4dc
PC0x16c:	sw   	x22,			-72(x31)
PC0x170:	lbu  	x22,			-62(x31)
PC0x174:	bge  	x22,	x14,	PC0x998
PC0x178:	lhu  	x25,			92(x31)
PC0x17c:	bltu 	x28,	x3,		PC0x2d8
PC0x180:	sltiu	x27,	x28,	-1276
PC0x184:	mulhu	x8,		x24,	x0
PC0x188:	bgeu 	x19,	x28,	PC0x758
PC0x18c:	sb   	x27,			-88(x31)
PC0x190:	blt  	x18,	x21,	PC0x25c
PC0x194:	srai 	x13,	x8,		13
PC0x198:	lw   	x15,			-64(x31)
PC0x19c:	lh   	x11,			30(x31)
PC0x1a0:	xori 	x6,		x1,		-906
PC0x1a4:	sw   	x6,				-68(x31)
PC0x1a8:	sh   	x30,			-46(x31)
PC0x1ac:	sh   	x13,			-30(x31)
PC0x1b0:	lb   	x9,				-45(x31)
PC0x1b4:	slt  	x15,	x1,		x12
PC0x1b8:	sb   	x29,			-2(x31)
PC0x1bc:	mulhsu	x24,	x25,	x9
PC0x1c0:	ori  	x7,		x1,		-919
PC0x1c4:	sw   	x14,			-32(x31)
PC0x1c8:	jal  	x7,				PC0x734
PC0x1cc:	bltu 	x28,	x11,	PC0x294
PC0x1d0:	nop  
PC0x1d4:	lw   	x16,			-72(x31)
PC0x1d8:	lhu  	x7,				72(x31)
PC0x1dc:	sh   	x28,			-50(x31)
PC0x1e0:	lbu  	x4,				30(x31)
PC0x1e4:	bge  	x17,	x15,	PC0xa0
PC0x1e8:	sb   	x10,			87(x31)
PC0x1ec:	jal  	x28,			PC0x7d0
PC0x1f0:	lbu  	x29,			-31(x31)
PC0x1f4:	or   	x9,		x25,	x8
PC0x1f8:	addi 	x20,	x7,		-643
PC0x1fc:	lbu  	x17,			-30(x31)
PC0x200:	sw   	x21,			-72(x31)
PC0x204:	sub  	x2,		x0,		x29
PC0x208:	xori 	x28,	x7,		-1996
PC0x20c:	lb   	x9,				-70(x31)
PC0x210:	blt  	x12,	x26,	PC0x680
PC0x214:	slti 	x13,	x4,		-952
PC0x218:	bge  	x27,	x21,	PC0x62c
PC0x21c:	bge  	x18,	x6,		PC0x2a0
PC0x220:	blt  	x24,	x0,		PC0x62c
PC0x224:	and  	x21,	x21,	x25
PC0x228:	sra  	x18,	x1,		x23
PC0x22c:	lh   	x22,			-62(x31)
PC0x230:	lh   	x21,			-2(x31)
PC0x234:	sh   	x0,				6(x31)
PC0x238:	sw   	x9,				-4(x31)
PC0x23c:	mul  	x2,		x8,		x21
PC0x240:	sh   	x30,			-14(x31)
PC0x244:	jal  	x18,			PC0x9c
PC0x248:	add  	x24,	x3,		x19
PC0x24c:	sltu 	x18,	x13,	x29
PC0x250:	lh   	x6,				6(x31)
PC0x254:	bltu 	x20,	x3,		PC0x32c
PC0x258:	andi 	x16,	x3,		-1233
PC0x25c:	jal  	x21,			PC0xe0
PC0x260:	lb   	x4,				66(x31)
PC0x264:	sw   	x22,			40(x31)
PC0x268:	slt  	x12,	x16,	x26
PC0x26c:	mulhu	x18,	x19,	x17
PC0x270:	bltu 	x17,	x7,		PC0x818
PC0x274:	bltu 	x15,	x30,	PC0x528
PC0x278:	add  	x22,	x7,		x4
PC0x27c:	jal  	x25,			PC0x2fc
PC0x280:	srli 	x12,	x9,		30
PC0x284:	sw   	x0,				100(x31)
PC0x288:	lb   	x9,				40(x31)
PC0x28c:	sub  	x28,	x25,	x21
PC0x290:	mulhsu	x21,	x3,		x10
PC0x294:	beq  	x11,	x6,		PC0x848
PC0x298:	sh   	x12,			-70(x31)
PC0x29c:	lh   	x20,			-70(x31)
PC0x2a0:	lw   	x4,				-4(x31)
PC0x2a4:	ori  	x16,	x8,		-772
PC0x2a8:	lb   	x21,			-13(x31)
PC0x2ac:	sltiu	x22,	x14,	-511
PC0x2b0:	sh   	x30,			-50(x31)
PC0x2b4:	beq  	x24,	x2,		PC0x708
PC0x2b8:	ori  	x9,		x28,	1096
PC0x2bc:	addi 	x21,	x2,		746
PC0x2c0:	bltu 	x14,	x16,	PC0xc00
PC0x2c4:	lhu  	x28,			40(x31)
PC0x2c8:	sltu 	x8,		x4,		x18
PC0x2cc:	mul  	x23,	x25,	x2
PC0x2d0:	lb   	x8,				-1(x31)
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	bgeu 	x23,	x6,		PC0xa0c
PC0x2dc:	bne  	x30,	x7,		PC0x1ec
PC0x2e0:	srl  	x5,		x13,	x10
PC0x2e4:	or   	x22,	x1,		x20
PC0x2e8:	bgeu 	x26,	x9,		PC0x194
PC0x2ec:	lw   	x2,				-36(x31)
PC0x2f0:	lw   	x19,			-68(x31)
PC0x2f4:	sh   	x22,			-42(x31)
PC0x2f8:	addi 	x8,		x31,	1216
PC0x2fc:	addi 	x2,		x7,		-44
PC0x300:	lbu  	x29,			-46(x31)
PC0x304:	bne  	x16,	x6,		PC0x5bc
PC0x308:	lbu  	x23,			37(x31)
PC0x30c:	slli 	x19,	x24,	7
PC0x310:	bne  	x27,	x8,		PC0x59c
PC0x314:	sb   	x17,			79(x31)
PC0x318:	sw   	x31,			-68(x31)
PC0x31c:	beq  	x1,		x2,		PC0xe8
PC0x320:	jal  	x3,				PC0x8f0
PC0x324:	sw   	x5,				96(x31)
PC0x328:	sw   	x21,			4(x31)
PC0x32c:	sra  	x8,		x24,	x2
PC0x330:	srl  	x20,	x8,		x7
PC0x334:	blt  	x18,	x2,		PC0x2d0
PC0x338:	xori 	x27,	x30,	-1415
PC0x33c:	blt  	x29,	x9,		PC0x510
PC0x340:	jal  	x4,				PC0x240
PC0x344:	bne  	x14,	x2,		PC0x818
PC0x348:	sw   	x14,			12(x31)
PC0x34c:	bltu 	x26,	x15,	PC0x610
PC0x350:	lbu  	x18,			-46(x31)
PC0x354:	sh   	x2,				8(x31)
PC0x358:	slti 	x26,	x5,		1470
PC0x35c:	bltu 	x28,	x16,	PC0xc7c
PC0x360:	ori  	x29,	x16,	-1575
PC0x364:	sh   	x6,				-28(x31)
PC0x368:	bltu 	x2,		x12,	PC0xa18
PC0x36c:	bgeu 	x6,		x30,	PC0x740
PC0x370:	lbu  	x18,			-50(x31)
PC0x374:	srli 	x21,	x2,		9
PC0x378:	blt  	x12,	x20,	PC0x838
PC0x37c:	bltu 	x26,	x12,	PC0xc54
PC0x380:	or   	x6,		x17,	x0
PC0x384:	lhu  	x3,				62(x31)
PC0x388:	bgeu 	x15,	x17,	PC0x394
PC0x38c:	slt  	x15,	x29,	x6
PC0x390:	sh   	x26,			82(x31)
PC0x394:	lhu  	x20,			-70(x31)
PC0x398:	mulhsu	x10,	x12,	x29
PC0x39c:	beq  	x7,		x25,	PC0x208
PC0x3a0:	add  	x7,		x14,	x13
PC0x3a4:	bge  	x1,		x17,	PC0x804
PC0x3a8:	slli 	x7,		x22,	12
PC0x3ac:	lh   	x22,			-36(x31)
PC0x3b0:	srai 	x19,	x7,		18
PC0x3b4:	sw   	x20,			48(x31)
PC0x3b8:	addi 	x24,	x18,	320
PC0x3bc:	bgeu 	x19,	x30,	PC0x25c
PC0x3c0:	mulhsu	x6,		x21,	x12
PC0x3c4:	bne  	x25,	x26,	PC0x6c0
PC0x3c8:	sw   	x0,				-100(x31)
PC0x3cc:	and  	x25,	x26,	x9
PC0x3d0:	addi 	x20,	x3,		1044
PC0x3d4:	sb   	x3,				-59(x31)
PC0x3d8:	lb   	x18,			-5(x31)
PC0x3dc:	sltiu	x13,	x23,	-1946
PC0x3e0:	bgeu 	x27,	x3,		PC0x800
PC0x3e4:	sltu 	x26,	x13,	x4
PC0x3e8:	lb   	x22,			90(x31)
PC0x3ec:	lw   	x26,			96(x31)
PC0x3f0:	lw   	x26,			-44(x31)
PC0x3f4:	bne  	x8,		x4,		PC0x920
PC0x3f8:	bge  	x7,		x12,	PC0x510
PC0x3fc:	lw   	x18,			-92(x31)
PC0x400:	xor  	x20,	x15,	x23
PC0x404:	sb   	x14,			10(x31)
PC0x408:	sb   	x26,			73(x31)
PC0x40c:	lw   	x2,				-56(x31)
PC0x410:	lbu  	x29,			-65(x31)
PC0x414:	sh   	x4,				94(x31)
PC0x418:	blt  	x10,	x8,		PC0x86c
PC0x41c:	sw   	x12,			76(x31)
PC0x420:	lb   	x21,			-46(x31)
PC0x424:	or   	x17,	x17,	x7
PC0x428:	blt  	x1,		x23,	PC0x95c
PC0x42c:	beq  	x28,	x27,	PC0x518
PC0x430:	addi 	x22,	x6,		-213
PC0x434:	beq  	x28,	x11,	PC0xc80
PC0x438:	jal  	x5,				PC0xb38
PC0x43c:	bge  	x7,		x9,		PC0xa5c
PC0x440:	bltu 	x6,		x20,	PC0xac
PC0x444:	xori 	x22,	x2,		1465
PC0x448:	lbu  	x25,			-97(x31)
PC0x44c:	bgeu 	x17,	x14,	PC0xb04
PC0x450:	sll  	x6,		x11,	x28
PC0x454:	lw   	x5,				8(x31)
PC0x458:	or   	x2,		x31,	x15
PC0x45c:	lbu  	x26,			-68(x31)
PC0x460:	sb   	x18,			49(x31)
PC0x464:	blt  	x9,		x1,		PC0x6c0
PC0x468:	blt  	x7,		x25,	PC0xc98
PC0x46c:	xori 	x18,	x30,	-1001
PC0x470:	bge  	x31,	x8,		PC0x324
PC0x474:	sltiu	x15,	x29,	-259
PC0x478:	nop  
PC0x47c:	lhu  	x21,			48(x31)
PC0x480:	bne  	x17,	x20,	PC0xec
PC0x484:	sb   	x8,				-90(x31)
PC0x488:	sltiu	x15,	x12,	907
PC0x48c:	sltu 	x19,	x29,	x12
PC0x490:	lhu  	x14,			4(x31)
PC0x494:	andi 	x18,	x31,	-628
PC0x498:	sw   	x12,			84(x31)
PC0x49c:	bgeu 	x17,	x10,	PC0x904
PC0x4a0:	srai 	x6,		x13,	22
PC0x4a4:	sh   	x30,			26(x31)
PC0x4a8:	bltu 	x27,	x19,	PC0x624
PC0x4ac:	blt  	x13,	x22,	PC0xc68
PC0x4b0:	sw   	x11,			48(x31)
PC0x4b4:	sw   	x22,			-60(x31)
PC0x4b8:	lh   	x12,			94(x31)
PC0x4bc:	sb   	x14,			-35(x31)
PC0x4c0:	lhu  	x6,				38(x31)
PC0x4c4:	blt  	x15,	x27,	PC0x60c
PC0x4c8:	xor  	x21,	x2,		x30
PC0x4cc:	slti 	x18,	x26,	-493
PC0x4d0:	bne  	x8,		x19,	PC0x358
PC0x4d4:	xori 	x4,		x2,		-656
PC0x4d8:	beq  	x21,	x12,	PC0x61c
PC0x4dc:	sra  	x24,	x27,	x4
PC0x4e0:	sh   	x5,				-86(x31)
PC0x4e4:	bltu 	x4,		x6,		PC0xa0
PC0x4e8:	sltiu	x7,		x27,	733
PC0x4ec:	slli 	x21,	x28,	0
PC0x4f0:	lhu  	x26,			-98(x31)
PC0x4f4:	lhu  	x15,			-70(x31)
PC0x4f8:	andi 	x19,	x5,		1457
PC0x4fc:	bge  	x0,		x16,	PC0xa50
PC0x500:	ori  	x15,	x7,		-1699
PC0x504:	blt  	x11,	x24,	PC0x318
PC0x508:	lhu  	x22,			-74(x31)
PC0x50c:	lbu  	x21,			-57(x31)
PC0x510:	add  	x30,	x15,	x24
PC0x514:	lbu  	x7,				27(x31)
PC0x518:	bgeu 	x19,	x3,		PC0x1c0
PC0x51c:	mulhsu	x9,		x6,		x5
PC0x520:	sw   	x30,			32(x31)
PC0x524:	bgeu 	x6,		x8,		PC0xcb4
PC0x528:	slt  	x20,	x31,	x2
PC0x52c:	bgeu 	x9,		x6,		PC0xcf4
PC0x530:	lw   	x27,			-72(x31)
PC0x534:	sh   	x2,				68(x31)
PC0x538:	slti 	x17,	x24,	1142
PC0x53c:	srl  	x18,	x11,	x19
PC0x540:	slti 	x6,		x29,	1256
PC0x544:	lh   	x19,			34(x31)
PC0x548:	sltu 	x22,	x6,		x30
PC0x54c:	lh   	x12,			-58(x31)
PC0x550:	sub  	x11,	x21,	x7
PC0x554:	sub  	x4,		x14,	x12
PC0x558:	jal  	x1,				PC0xc78
PC0x55c:	lw   	x29,			-68(x31)
PC0x560:	bgeu 	x22,	x18,	PC0xc6c
PC0x564:	lh   	x7,				-6(x31)
PC0x568:	bgeu 	x10,	x30,	PC0x28c
PC0x56c:	mulh 	x21,	x14,	x10
PC0x570:	lbu  	x22,			-73(x31)
PC0x574:	sb   	x25,			63(x31)
PC0x578:	bgeu 	x11,	x29,	PC0x990
PC0x57c:	lb   	x26,			34(x31)
PC0x580:	bgeu 	x10,	x15,	PC0x258
PC0x584:	sw   	x7,				-44(x31)
PC0x588:	sw   	x23,			-52(x31)
PC0x58c:	bgeu 	x14,	x17,	PC0x18c
PC0x590:	sh   	x21,			-84(x31)
PC0x594:	bge  	x21,	x4,		PC0xce4
PC0x598:	blt  	x30,	x16,	PC0xa7c
PC0x59c:	bgeu 	x5,		x7,		PC0x720
PC0x5a0:	blt  	x20,	x7,		PC0x3d8
PC0x5a4:	lhu  	x1,				12(x31)
PC0x5a8:	blt  	x11,	x20,	PC0x6c4
PC0x5ac:	jal  	x22,			PC0x5e8
PC0x5b0:	bltu 	x26,	x31,	PC0x800
PC0x5b4:	lbu  	x26,			73(x31)
PC0x5b8:	bltu 	x15,	x21,	PC0x71c
PC0x5bc:	lw   	x3,				-76(x31)
PC0x5c0:	sh   	x11,			100(x31)
PC0x5c4:	xori 	x11,	x24,	-188
PC0x5c8:	sb   	x22,			-100(x31)
PC0x5cc:	sb   	x26,			-64(x31)
PC0x5d0:	and  	x15,	x28,	x6
PC0x5d4:	bgeu 	x21,	x6,		PC0x8f8
PC0x5d8:	beq  	x17,	x20,	PC0xb74
PC0x5dc:	blt  	x8,		x12,	PC0xc70
PC0x5e0:	sra  	x11,	x8,		x4
PC0x5e4:	jal  	x1,				PC0x314
PC0x5e8:	bltu 	x20,	x28,	PC0x204
PC0x5ec:	bge  	x28,	x19,	PC0xa50
PC0x5f0:	bge  	x22,	x5,		PC0x748
PC0x5f4:	sw   	x8,				-12(x31)
PC0x5f8:	sh   	x4,				-100(x31)
PC0x5fc:	bltu 	x28,	x18,	PC0x4bc
PC0x600:	lhu  	x3,				26(x31)
PC0x604:	lh   	x21,			-58(x31)
PC0x608:	xori 	x3,		x25,	1596
PC0x60c:	lbu  	x19,			12(x31)
PC0x610:	bgeu 	x23,	x5,		PC0x54c
PC0x614:	lbu  	x21,			-28(x31)
PC0x618:	sub  	x6,		x27,	x1
PC0x61c:	slt  	x15,	x16,	x12
PC0x620:	blt  	x11,	x14,	PC0x164
PC0x624:	bltu 	x31,	x25,	PC0x118
PC0x628:	beq  	x31,	x3,		PC0xc98
PC0x62c:	lh   	x11,			-36(x31)
PC0x630:	lhu  	x13,			-74(x31)
PC0x634:	sra  	x15,	x27,	x18
PC0x638:	sh   	x2,				-2(x31)
PC0x63c:	sb   	x21,			18(x31)
PC0x640:	bge  	x20,	x16,	PC0x26c
PC0x644:	slli 	x8,		x21,	8
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	add  	x14,	x30,	x21
PC0x650:	lw   	x11,			72(x31)
PC0x654:	sltiu	x21,	x6,		-13
PC0x658:	lh   	x7,				78(x31)
PC0x65c:	sh   	x27,			40(x31)
PC0x660:	lb   	x1,				-63(x31)
PC0x664:	sltu 	x24,	x5,		x12
PC0x668:	sh   	x23,			98(x31)
PC0x66c:	sb   	x30,			43(x31)
PC0x670:	sw   	x20,			-84(x31)
PC0x674:	bne  	x24,	x17,	PC0x768
PC0x678:	sh   	x24,			98(x31)
PC0x67c:	lw   	x5,				96(x31)
PC0x680:	addi 	x10,	x7,		-672
PC0x684:	beq  	x17,	x20,	PC0x2dc
PC0x688:	blt  	x17,	x10,	PC0xa20
PC0x68c:	bne  	x12,	x21,	PC0xb90
PC0x690:	lw   	x25,			80(x31)
PC0x694:	sh   	x11,			-48(x31)
PC0x698:	sh   	x22,			-22(x31)
PC0x69c:	bne  	x6,		x24,	PC0x13c
PC0x6a0:	sh   	x19,			16(x31)
PC0x6a4:	bge  	x20,	x24,	PC0xaa4
PC0x6a8:	bge  	x24,	x12,	PC0xd8
PC0x6ac:	bgeu 	x8,		x18,	PC0xb08
PC0x6b0:	slli 	x10,	x21,	9
PC0x6b4:	mulhsu	x8,		x20,	x20
PC0x6b8:	bge  	x18,	x10,	PC0xc9c
PC0x6bc:	blt  	x16,	x29,	PC0x460
PC0x6c0:	sb   	x18,			-48(x31)
PC0x6c4:	lhu  	x26,			82(x31)
PC0x6c8:	lh   	x22,			-72(x31)
PC0x6cc:	sh   	x8,				-16(x31)
PC0x6d0:	bne  	x25,	x19,	PC0x7d4
PC0x6d4:	lbu  	x23,			81(x31)
PC0x6d8:	andi 	x14,	x27,	1601
PC0x6dc:	sb   	x4,				-80(x31)
PC0x6e0:	sh   	x9,				18(x31)
PC0x6e4:	bne  	x15,	x13,	PC0xa78
PC0x6e8:	sh   	x23,			50(x31)
PC0x6ec:	beq  	x25,	x17,	PC0x94
PC0x6f0:	blt  	x8,		x7,		PC0x5e0
PC0x6f4:	ori  	x4,		x7,		1676
PC0x6f8:	blt  	x11,	x4,		PC0x468
PC0x6fc:	lb   	x22,			-9(x31)
PC0x700:	sltu 	x1,		x0,		x16
PC0x704:	sb   	x24,			-78(x31)
PC0x708:	blt  	x20,	x11,	PC0xd8
PC0x70c:	lb   	x17,			-72(x31)
PC0x710:	sltiu	x9,		x8,		340
PC0x714:	lh   	x9,				82(x31)
PC0x718:	jal  	x1,				PC0xb70
PC0x71c:	bgeu 	x0,		x23,	PC0x44c
PC0x720:	sh   	x16,			-78(x31)
PC0x724:	mulh 	x4,		x19,	x13
PC0x728:	sw   	x3,				24(x31)
PC0x72c:	bltu 	x11,	x15,	PC0x644
PC0x730:	blt  	x20,	x28,	PC0x468
PC0x734:	sh   	x9,				-80(x31)
PC0x738:	jal  	x4,				PC0x3f0
PC0x73c:	sb   	x10,			-1(x31)
PC0x740:	blt  	x10,	x7,		PC0x394
PC0x744:	lb   	x16,			75(x31)
PC0x748:	xori 	x6,		x5,		-1489
PC0x74c:	bgeu 	x6,		x27,	PC0x414
PC0x750:	sb   	x8,				63(x31)
PC0x754:	sltiu	x5,		x8,		1819
PC0x758:	lbu  	x15,			-2(x31)
PC0x75c:	lh   	x10,			44(x31)
PC0x760:	sb   	x1,				13(x31)
PC0x764:	lbu  	x30,			84(x31)
PC0x768:	sub  	x9,		x3,		x5
PC0x76c:	mulh 	x25,	x21,	x24
PC0x770:	nop  
PC0x774:	slti 	x20,	x19,	1542
PC0x778:	addi 	x24,	x27,	1249
PC0x77c:	sh   	x5,				-90(x31)
PC0x780:	sw   	x11,			32(x31)
PC0x784:	sb   	x2,				-56(x31)
PC0x788:	and  	x23,	x1,		x27
PC0x78c:	bge  	x28,	x13,	PC0x330
PC0x790:	beq  	x25,	x24,	PC0x7d4
PC0x794:	andi 	x20,	x19,	-368
PC0x798:	lbu  	x28,			65(x31)
PC0x79c:	sra  	x16,	x6,		x28
PC0x7a0:	bgeu 	x10,	x2,		PC0xabc
PC0x7a4:	bgeu 	x30,	x6,		PC0x644
PC0x7a8:	sb   	x5,				-83(x31)
PC0x7ac:	bge  	x18,	x6,		PC0x474
PC0x7b0:	bne  	x19,	x6,		PC0x8dc
PC0x7b4:	lb   	x16,			-72(x31)
PC0x7b8:	mulhsu	x24,	x3,		x0
PC0x7bc:	slt  	x6,		x31,	x26
PC0x7c0:	bge  	x30,	x11,	PC0x7b4
PC0x7c4:	bgeu 	x8,		x10,	PC0x52c
PC0x7c8:	bltu 	x12,	x31,	PC0x358
PC0x7cc:	bge  	x20,	x11,	PC0x470
PC0x7d0:	sb   	x3,				8(x31)
PC0x7d4:	lhu  	x19,			64(x31)
PC0x7d8:	sll  	x19,	x24,	x29
PC0x7dc:	beq  	x10,	x7,		PC0x550
PC0x7e0:	addi 	x9,		x1,		-1611
PC0x7e4:	mulhu	x23,	x16,	x15
PC0x7e8:	bne  	x26,	x13,	PC0x858
PC0x7ec:	bge  	x25,	x16,	PC0x180
PC0x7f0:	sltu 	x28,	x26,	x6
PC0x7f4:	beq  	x14,	x6,		PC0xa90
PC0x7f8:	blt  	x22,	x21,	PC0xb4c
PC0x7fc:	bne  	x14,	x9,		PC0x4b8
PC0x800:	lw   	x4,				48(x31)
PC0x804:	lbu  	x28,			-32(x31)
PC0x808:	beq  	x27,	x10,	PC0x9cc
PC0x80c:	lb   	x24,			-79(x31)
PC0x810:	sh   	x25,			-76(x31)
PC0x814:	mulhu	x27,	x1,		x20
PC0x818:	jal  	x2,				PC0x65c
PC0x81c:	lb   	x19,			-73(x31)
PC0x820:	lb   	x26,			73(x31)
PC0x824:	beq  	x5,		x27,	PC0xc10
PC0x828:	bgeu 	x30,	x26,	PC0x530
PC0x82c:	lhu  	x1,				-102(x31)
PC0x830:	xor  	x15,	x24,	x14
PC0x834:	addi 	x31,	x31,	4
PC0x838:	and  	x27,	x26,	x17
PC0x83c:	bgeu 	x29,	x1,		PC0x16c
PC0x840:	mulhsu	x22,	x1,		x20
PC0x844:	sh   	x28,			4(x31)
PC0x848:	sw   	x3,				8(x31)
PC0x84c:	slli 	x12,	x6,		4
PC0x850:	lb   	x15,			-3(x31)
PC0x854:	sll  	x6,		x19,	x21
PC0x858:	or   	x25,	x16,	x26
PC0x85c:	add  	x14,	x25,	x24
PC0x860:	sh   	x4,				-74(x31)
PC0x864:	beq  	x23,	x16,	PC0x2b0
PC0x868:	beq  	x9,		x25,	PC0x5e8
PC0x86c:	beq  	x10,	x27,	PC0x85c
PC0x870:	bge  	x22,	x17,	PC0x16c
PC0x874:	lh   	x25,			-106(x31)
PC0x878:	bgeu 	x19,	x31,	PC0xb4c
PC0x87c:	beq  	x12,	x14,	PC0x398
PC0x880:	bge  	x6,		x31,	PC0x1b8
PC0x884:	lhu  	x9,				58(x31)
PC0x888:	lw   	x30,			24(x31)
PC0x88c:	lbu  	x6,				-57(x31)
PC0x890:	sh   	x15,			-90(x31)
PC0x894:	lbu  	x4,				82(x31)
PC0x898:	lbu  	x27,			-94(x31)
PC0x89c:	lh   	x11,			-74(x31)
PC0x8a0:	bgeu 	x1,		x6,		PC0x328
PC0x8a4:	bge  	x26,	x27,	PC0xb5c
PC0x8a8:	beq  	x15,	x7,		PC0x628
PC0x8ac:	bge  	x10,	x5,		PC0x324
PC0x8b0:	bgeu 	x23,	x26,	PC0x750
PC0x8b4:	sh   	x6,				28(x31)
PC0x8b8:	sb   	x27,			-40(x31)
PC0x8bc:	bltu 	x1,		x27,	PC0x7ec
PC0x8c0:	jal  	x2,				PC0xa70
PC0x8c4:	lbu  	x26,			25(x31)
PC0x8c8:	sub  	x12,	x28,	x13
PC0x8cc:	beq  	x8,		x6,		PC0xa68
PC0x8d0:	sw   	x11,			0(x31)
PC0x8d4:	sb   	x15,			52(x31)
PC0x8d8:	sb   	x3,				-28(x31)
PC0x8dc:	sltu 	x24,	x3,		x29
PC0x8e0:	jal  	x25,			PC0xe4
PC0x8e4:	lh   	x29,			20(x31)
PC0x8e8:	bltu 	x2,		x31,	PC0x914
PC0x8ec:	bltu 	x14,	x11,	PC0xaec
PC0x8f0:	jal  	x24,			PC0x774
PC0x8f4:	bne  	x27,	x21,	PC0x74c
PC0x8f8:	slt  	x5,		x31,	x1
PC0x8fc:	lbu  	x24,			-83(x31)
PC0x900:	lbu  	x29,			12(x31)
PC0x904:	srl  	x9,		x27,	x22
PC0x908:	or   	x6,		x9,		x2
PC0x90c:	xori 	x29,	x8,		1279
PC0x910:	lb   	x22,			-79(x31)
PC0x914:	xori 	x1,		x7,		-1944
PC0x918:	sh   	x15,			-14(x31)
PC0x91c:	blt  	x7,		x27,	PC0xaa4
PC0x920:	sb   	x25,			-93(x31)
PC0x924:	sb   	x4,				-49(x31)
PC0x928:	lhu  	x20,			-42(x31)
PC0x92c:	and  	x29,	x3,		x2
PC0x930:	lb   	x15,			18(x31)
PC0x934:	lhu  	x9,				-10(x31)
PC0x938:	ori  	x12,	x7,		-1081
PC0x93c:	mulhsu	x3,		x24,	x22
PC0x940:	xor  	x13,	x25,	x28
PC0x944:	add  	x15,	x22,	x31
PC0x948:	bge  	x18,	x20,	PC0xb54
PC0x94c:	lh   	x28,			28(x31)
PC0x950:	srai 	x22,	x31,	19
PC0x954:	bne  	x17,	x30,	PC0xbd0
PC0x958:	lb   	x21,			29(x31)
PC0x95c:	bne  	x28,	x4,		PC0xb4c
PC0x960:	sltu 	x29,	x12,	x9
PC0x964:	and  	x26,	x8,		x1
PC0x968:	sh   	x13,			44(x31)
PC0x96c:	mulhsu	x8,		x21,	x4
PC0x970:	mulhu	x2,		x7,		x25
PC0x974:	and  	x4,		x15,	x25
PC0x978:	bge  	x2,		x12,	PC0x178
PC0x97c:	sb   	x8,				9(x31)
PC0x980:	lb   	x27,			-53(x31)
PC0x984:	lw   	x2,				-76(x31)
PC0x988:	bltu 	x20,	x4,		PC0x874
PC0x98c:	sub  	x3,		x5,		x28
PC0x990:	jal  	x6,				PC0x984
PC0x994:	sb   	x28,			76(x31)
PC0x998:	blt  	x13,	x14,	PC0x650
PC0x99c:	sw   	x17,			-92(x31)
PC0x9a0:	sh   	x10,			-84(x31)
PC0x9a4:	blt  	x12,	x1,		PC0xca4
PC0x9a8:	bltu 	x26,	x4,		PC0xcec
PC0x9ac:	bne  	x26,	x24,	PC0x1f0
PC0x9b0:	sh   	x20,			78(x31)
PC0x9b4:	jal  	x11,			PC0x1f4
PC0x9b8:	slli 	x23,	x23,	9
PC0x9bc:	sh   	x17,			98(x31)
PC0x9c0:	lb   	x27,			27(x31)
PC0x9c4:	bge  	x23,	x25,	PC0x3a4
PC0x9c8:	ori  	x8,		x7,		1274
PC0x9cc:	bgeu 	x18,	x1,		PC0x614
PC0x9d0:	mul  	x17,	x10,	x19
PC0x9d4:	sra  	x29,	x26,	x10
PC0x9d8:	mulh 	x3,		x4,		x20
PC0x9dc:	slti 	x20,	x22,	-1525
PC0x9e0:	mulh 	x11,	x3,		x20
PC0x9e4:	srl  	x10,	x7,		x17
PC0x9e8:	sra  	x3,		x28,	x7
PC0x9ec:	lb   	x11,			0(x31)
PC0x9f0:	or   	x30,	x27,	x0
PC0x9f4:	sh   	x8,				-22(x31)
PC0x9f8:	beq  	x30,	x22,	PC0x3d4
PC0x9fc:	beq  	x18,	x15,	PC0x534
PC0xa00:	sll  	x3,		x10,	x3
PC0xa04:	beq  	x21,	x30,	PC0xa04
PC0xa08:	lb   	x12,			-51(x31)
PC0xa0c:	bge  	x8,		x13,	PC0x108
PC0xa10:	blt  	x17,	x9,		PC0x448
PC0xa14:	sb   	x31,			-57(x31)
PC0xa18:	bge  	x29,	x6,		PC0x55c
PC0xa1c:	beq  	x18,	x8,		PC0xac
PC0xa20:	sb   	x23,			55(x31)
PC0xa24:	bgeu 	x18,	x3,		PC0x9b4
PC0xa28:	lhu  	x25,			74(x31)
PC0xa2c:	lw   	x13,			72(x31)
PC0xa30:	lbu  	x13,			47(x31)
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	mul  	x13,	x12,	x23
PC0xa3c:	sll  	x21,	x12,	x26
PC0xa40:	jal  	x5,				PC0x30c
PC0xa44:	sw   	x29,			8(x31)
PC0xa48:	lbu  	x21,			78(x31)
PC0xa4c:	sub  	x28,	x28,	x2
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	lh   	x14,			-30(x31)
PC0xa58:	sb   	x30,			-50(x31)
PC0xa5c:	bge  	x2,		x17,	PC0x8f8
PC0xa60:	bltu 	x12,	x19,	PC0x470
PC0xa64:	bgeu 	x18,	x20,	PC0x2c8
PC0xa68:	nop  
PC0xa6c:	bltu 	x18,	x16,	PC0xaa8
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	bge  	x30,	x31,	PC0xa14
PC0xa78:	blt  	x29,	x12,	PC0x4c4
PC0xa7c:	lb   	x14,			-94(x31)
PC0xa80:	lw   	x5,				76(x31)
PC0xa84:	jal  	x14,			PC0xec
PC0xa88:	lbu  	x24,			-101(x31)
PC0xa8c:	bltu 	x0,		x31,	PC0xae0
PC0xa90:	bgeu 	x7,		x30,	PC0xcd0
PC0xa94:	add  	x24,	x5,		x7
PC0xa98:	bltu 	x1,		x22,	PC0x9e8
PC0xa9c:	lhu  	x5,				-30(x31)
PC0xaa0:	sh   	x30,			98(x31)
PC0xaa4:	sh   	x12,			52(x31)
PC0xaa8:	sh   	x30,			68(x31)
PC0xaac:	sb   	x19,			-39(x31)
PC0xab0:	beq  	x8,		x0,		PC0x13c
PC0xab4:	sltu 	x19,	x15,	x15
PC0xab8:	and  	x9,		x4,		x21
PC0xabc:	lhu  	x12,			-70(x31)
PC0xac0:	add  	x19,	x4,		x28
PC0xac4:	lhu  	x30,			-66(x31)
PC0xac8:	sb   	x17,			44(x31)
PC0xacc:	lb   	x23,			-99(x31)
PC0xad0:	lb   	x14,			48(x31)
PC0xad4:	lbu  	x29,			19(x31)
PC0xad8:	lhu  	x21,			-78(x31)
PC0xadc:	lhu  	x15,			68(x31)
PC0xae0:	srl  	x23,	x8,		x8
PC0xae4:	bltu 	x31,	x19,	PC0x5e8
PC0xae8:	sw   	x29,			24(x31)
PC0xaec:	lh   	x29,			18(x31)
PC0xaf0:	bge  	x27,	x5,		PC0x698
PC0xaf4:	lh   	x25,			42(x31)
PC0xaf8:	sb   	x12,			62(x31)
PC0xafc:	nop  
PC0xb00:	sb   	x4,				-14(x31)
PC0xb04:	sltiu	x16,	x24,	-371
PC0xb08:	sra  	x25,	x13,	x19
PC0xb0c:	lbu  	x17,			79(x31)
PC0xb10:	sw   	x21,			44(x31)
PC0xb14:	lh   	x25,			-96(x31)
PC0xb18:	sh   	x26,			-84(x31)
PC0xb1c:	and  	x29,	x0,		x20
PC0xb20:	beq  	x9,		x31,	PC0x65c
PC0xb24:	sb   	x12,			3(x31)
PC0xb28:	mulhsu	x25,	x10,	x16
PC0xb2c:	bge  	x3,		x4,		PC0x304
PC0xb30:	sw   	x16,			-96(x31)
PC0xb34:	lb   	x28,			-95(x31)
PC0xb38:	xori 	x14,	x16,	-456
PC0xb3c:	blt  	x17,	x31,	PC0x114
PC0xb40:	sra  	x14,	x30,	x16
PC0xb44:	bltu 	x30,	x2,		PC0x40c
PC0xb48:	addi 	x10,	x26,	403
PC0xb4c:	sw   	x28,			48(x31)
PC0xb50:	beq  	x24,	x14,	PC0x560
PC0xb54:	bgeu 	x6,		x24,	PC0x680
PC0xb58:	srl  	x30,	x13,	x24
PC0xb5c:	addi 	x16,	x29,	-1702
PC0xb60:	sltiu	x13,	x21,	282
PC0xb64:	mul  	x21,	x18,	x20
PC0xb68:	lb   	x8,				-110(x31)
PC0xb6c:	sb   	x10,			2(x31)
PC0xb70:	sw   	x6,				-12(x31)
PC0xb74:	sh   	x21,			30(x31)
PC0xb78:	bge  	x9,		x12,	PC0xadc
PC0xb7c:	bne  	x26,	x25,	PC0x5b0
PC0xb80:	blt  	x16,	x9,		PC0x4b8
PC0xb84:	jal  	x9,				PC0x52c
PC0xb88:	sltu 	x7,		x9,		x19
PC0xb8c:	sw   	x14,			24(x31)
PC0xb90:	bgeu 	x7,		x1,		PC0x8f0
PC0xb94:	lb   	x27,			-48(x31)
PC0xb98:	lhu  	x14,			42(x31)
PC0xb9c:	blt  	x16,	x26,	PC0x3e4
PC0xba0:	blt  	x0,		x20,	PC0x398
PC0xba4:	blt  	x25,	x8,		PC0x1bc
PC0xba8:	jal  	x24,			PC0xb84
PC0xbac:	sltu 	x2,		x11,	x6
PC0xbb0:	lb   	x6,				66(x31)
PC0xbb4:	sb   	x0,				65(x31)
PC0xbb8:	sh   	x1,				-80(x31)
PC0xbbc:	xori 	x7,		x6,		150
PC0xbc0:	bgeu 	x26,	x11,	PC0xa8
PC0xbc4:	bltu 	x13,	x25,	PC0xad4
PC0xbc8:	sb   	x20,			-66(x31)
PC0xbcc:	sh   	x30,			-44(x31)
PC0xbd0:	sub  	x2,		x2,		x25
PC0xbd4:	lhu  	x28,			10(x31)
PC0xbd8:	lh   	x27,			-2(x31)
PC0xbdc:	bge  	x0,		x19,	PC0x528
PC0xbe0:	sll  	x27,	x24,	x28
PC0xbe4:	sw   	x11,			-4(x31)
PC0xbe8:	lbu  	x15,			19(x31)
PC0xbec:	lb   	x13,			83(x31)
PC0xbf0:	bgeu 	x28,	x30,	PC0xb6c
PC0xbf4:	srai 	x20,	x20,	27
PC0xbf8:	jal  	x26,			PC0x51c
PC0xbfc:	lb   	x23,			-64(x31)
PC0xc00:	bgeu 	x29,	x23,	PC0x7e8
PC0xc04:	lh   	x30,			2(x31)
PC0xc08:	bltu 	x27,	x20,	PC0xccc
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	addi 	x27,	x14,	1303
PC0xc14:	bne  	x12,	x29,	PC0x160
PC0xc18:	bgeu 	x29,	x10,	PC0xec
PC0xc1c:	lb   	x6,				-82(x31)
PC0xc20:	bgeu 	x23,	x29,	PC0x878
PC0xc24:	srai 	x4,		x15,	6
PC0xc28:	slti 	x4,		x5,		-1003
PC0xc2c:	or   	x5,		x13,	x10
PC0xc30:	lb   	x26,			39(x31)
PC0xc34:	lh   	x27,			42(x31)
PC0xc38:	bgeu 	x2,		x10,	PC0x384
PC0xc3c:	lbu  	x19,			64(x31)
PC0xc40:	xori 	x10,	x8,		-723
PC0xc44:	bltu 	x28,	x10,	PC0xc88
PC0xc48:	slli 	x17,	x27,	11
PC0xc4c:	lhu  	x12,			-114(x31)
PC0xc50:	sb   	x25,			-95(x31)
PC0xc54:	andi 	x9,		x22,	-1675
PC0xc58:	bgeu 	x27,	x13,	PC0x614
PC0xc5c:	lw   	x14,			92(x31)
PC0xc60:	beq  	x14,	x23,	PC0x750
PC0xc64:	nop  
PC0xc68:	bgeu 	x14,	x7,		PC0x630
PC0xc6c:	bge  	x21,	x31,	PC0x800
PC0xc70:	jal  	x24,			PC0x644
PC0xc74:	lh   	x9,				24(x31)
PC0xc78:	ori  	x10,	x25,	516
PC0xc7c:	bne  	x7,		x26,	PC0x160
PC0xc80:	addi 	x3,		x1,		-526
PC0xc84:	sw   	x24,			-80(x31)
PC0xc88:	mulh 	x23,	x23,	x30
PC0xc8c:	sw   	x30,			-12(x31)
PC0xc90:	sh   	x11,			90(x31)
PC0xc94:	mulhu	x16,	x10,	x27
PC0xc98:	lh   	x3,				48(x31)
PC0xc9c:	lhu  	x8,				-6(x31)
PC0xca0:	lbu  	x28,			26(x31)
PC0xca4:	bgeu 	x23,	x15,	PC0x5f8
PC0xca8:	and  	x26,	x0,		x12
PC0xcac:	jal  	x23,			PC0x864
PC0xcb0:	sh   	x11,			-46(x31)
PC0xcb4:	bgeu 	x18,	x17,	PC0x1e0
PC0xcb8:	mulhsu	x18,	x12,	x3
PC0xcbc:	lhu  	x5,				60(x31)
PC0xcc0:	sw   	x6,				32(x31)
PC0xcc4:	bge  	x0,		x21,	PC0x758
PC0xcc8:	lhu  	x29,			-20(x31)
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	jal  	x22,			PC0x7b8
PC0xcd4:	lh   	x27,			72(x31)
PC0xcd8:	sb   	x10,			-69(x31)
PC0xcdc:	bgeu 	x11,	x19,	PC0x20c
PC0xce0:	addi 	x29,	x28,	-366
PC0xce4:	bge  	x28,	x13,	PC0xa8
PC0xce8:	sb   	x23,			-73(x31)
PC0xcec:	bgeu 	x8,		x26,	PC0x504
PC0xcf0:	or   	x30,	x0,		x31
PC0xcf4:	mulh 	x18,	x21,	x19
PC0xcf8:	slli 	x20,	x11,	14
PC0xcfc:	beq  	x22,	x28,	PC0x400
PC0xd00:	blt  	x21,	x26,	PC0x380
PC0xd04:	bgeu 	x6,		x16,	PC0x648
wfi