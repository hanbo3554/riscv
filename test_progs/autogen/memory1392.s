addi 	x0,		x0,		1723
addi 	x1,		x0,		-183
addi 	x2,		x0,		1851
addi 	x3,		x0,		875
addi 	x4,		x0,		-1309
addi 	x5,		x0,		1153
addi 	x6,		x0,		1574
addi 	x7,		x0,		878
addi 	x8,		x0,		1974
addi 	x9,		x0,		1012
addi 	x10,	x0,		1069
addi 	x11,	x0,		1208
addi 	x12,	x0,		-460
addi 	x13,	x0,		902
addi 	x14,	x0,		-1622
addi 	x15,	x0,		-1773
addi 	x16,	x0,		2026
addi 	x17,	x0,		1322
addi 	x18,	x0,		2039
addi 	x19,	x0,		787
addi 	x20,	x0,		-1126
addi 	x21,	x0,		1256
addi 	x22,	x0,		-1870
addi 	x23,	x0,		1644
addi 	x24,	x0,		1546
addi 	x25,	x0,		-1897
addi 	x26,	x0,		-1324
addi 	x27,	x0,		1249
addi 	x28,	x0,		1743
addi 	x29,	x0,		-1733
addi 	x30,	x0,		-23
addi 	x31,	x0,		835
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
PC0x88:	bne  	x8,		x20,	PC0x474
PC0x8c:	mul  	x24,	x1,		x27
PC0x90:	lhu  	x28,			24(x31)
PC0x94:	addi 	x15,	x14,	-1013
PC0x98:	lw   	x4,				32(x31)
PC0x9c:	sh   	x16,			34(x31)
PC0xa0:	srl  	x22,	x31,	x24
PC0xa4:	add  	x1,		x3,		x12
PC0xa8:	lh   	x13,			34(x31)
PC0xac:	sra  	x15,	x31,	x15
PC0xb0:	lb   	x28,			34(x31)
PC0xb4:	add  	x12,	x25,	x24
PC0xb8:	sw   	x13,			24(x31)
PC0xbc:	blt  	x27,	x5,		PC0x828
PC0xc0:	lbu  	x23,			34(x31)
PC0xc4:	lh   	x12,			34(x31)
PC0xc8:	sb   	x26,			-36(x31)
PC0xcc:	blt  	x20,	x17,	PC0x7e0
PC0xd0:	bne  	x5,		x16,	PC0xc44
PC0xd4:	bge  	x4,		x13,	PC0x4e4
PC0xd8:	mulh 	x10,	x24,	x14
PC0xdc:	lw   	x9,				32(x31)
PC0xe0:	sll  	x21,	x1,		x20
PC0xe4:	andi 	x7,		x30,	345
PC0xe8:	lbu  	x1,				25(x31)
PC0xec:	lw   	x1,				24(x31)
PC0xf0:	bne  	x21,	x17,	PC0x5cc
PC0xf4:	bne  	x30,	x16,	PC0x16c
PC0xf8:	srli 	x24,	x24,	29
PC0xfc:	bge  	x20,	x11,	PC0xb38
PC0x100:	lb   	x7,				27(x31)
PC0x104:	bge  	x14,	x12,	PC0x2e8
PC0x108:	lw   	x7,				24(x31)
PC0x10c:	srai 	x30,	x23,	29
PC0x110:	sltu 	x5,		x17,	x26
PC0x114:	lh   	x30,			34(x31)
PC0x118:	beq  	x1,		x13,	PC0x67c
PC0x11c:	jal  	x9,				PC0x974
PC0x120:	bne  	x5,		x28,	PC0x7c0
PC0x124:	lhu  	x11,			24(x31)
PC0x128:	sh   	x9,				-76(x31)
PC0x12c:	jal  	x2,				PC0x2fc
PC0x130:	sb   	x27,			84(x31)
PC0x134:	lhu  	x21,			26(x31)
PC0x138:	nop  
PC0x13c:	or   	x13,	x19,	x6
PC0x140:	lb   	x29,			34(x31)
PC0x144:	lw   	x5,				32(x31)
PC0x148:	lb   	x18,			34(x31)
PC0x14c:	jal  	x29,			PC0xc2c
PC0x150:	sh   	x28,			72(x31)
PC0x154:	add  	x3,		x1,		x12
PC0x158:	lbu  	x7,				72(x31)
PC0x15c:	lbu  	x11,			34(x31)
PC0x160:	blt  	x25,	x23,	PC0x428
PC0x164:	and  	x12,	x21,	x4
PC0x168:	bltu 	x17,	x12,	PC0x8a0
PC0x16c:	and  	x19,	x9,		x12
PC0x170:	lw   	x4,				24(x31)
PC0x174:	lb   	x21,			34(x31)
PC0x178:	srai 	x15,	x0,		26
PC0x17c:	xor  	x17,	x2,		x18
PC0x180:	bge  	x27,	x19,	PC0x294
PC0x184:	blt  	x30,	x0,		PC0x8a8
PC0x188:	bgeu 	x16,	x13,	PC0x160
PC0x18c:	sltu 	x23,	x4,		x31
PC0x190:	lhu  	x23,			24(x31)
PC0x194:	bge  	x22,	x7,		PC0x104
PC0x198:	lw   	x7,				24(x31)
PC0x19c:	bge  	x24,	x5,		PC0x1a8
PC0x1a0:	sh   	x14,			24(x31)
PC0x1a4:	bgeu 	x26,	x22,	PC0x5b8
PC0x1a8:	sw   	x31,			-80(x31)
PC0x1ac:	sb   	x24,			-39(x31)
PC0x1b0:	blt  	x27,	x13,	PC0x4e8
PC0x1b4:	sb   	x4,				71(x31)
PC0x1b8:	andi 	x10,	x26,	-100
PC0x1bc:	sh   	x1,				12(x31)
PC0x1c0:	mulhu	x15,	x4,		x7
PC0x1c4:	beq  	x18,	x15,	PC0x4c0
PC0x1c8:	slli 	x11,	x12,	30
PC0x1cc:	sw   	x1,				-68(x31)
PC0x1d0:	xor  	x14,	x23,	x23
PC0x1d4:	lh   	x30,			-76(x31)
PC0x1d8:	lhu  	x26,			-76(x31)
PC0x1dc:	bge  	x31,	x29,	PC0xaa8
PC0x1e0:	lbu  	x2,				-36(x31)
PC0x1e4:	sw   	x17,			-88(x31)
PC0x1e8:	blt  	x27,	x3,		PC0x58c
PC0x1ec:	sb   	x21,			62(x31)
PC0x1f0:	beq  	x4,		x29,	PC0xd4
PC0x1f4:	andi 	x19,	x5,		1957
PC0x1f8:	bge  	x28,	x26,	PC0x3ac
PC0x1fc:	lhu  	x15,			-86(x31)
PC0x200:	lw   	x6,				32(x31)
PC0x204:	sw   	x20,			88(x31)
PC0x208:	lhu  	x8,				-80(x31)
PC0x20c:	sb   	x4,				-67(x31)
PC0x210:	sw   	x0,				-44(x31)
PC0x214:	srai 	x13,	x3,		25
PC0x218:	lhu  	x19,			-68(x31)
PC0x21c:	sltiu	x29,	x10,	651
PC0x220:	sb   	x19,			-47(x31)
PC0x224:	beq  	x5,		x8,		PC0x5b8
PC0x228:	beq  	x6,		x0,		PC0xb28
PC0x22c:	bne  	x14,	x17,	PC0xaa4
PC0x230:	mulhsu	x10,	x4,		x3
PC0x234:	bne  	x5,		x18,	PC0xd04
PC0x238:	or   	x7,		x11,	x5
PC0x23c:	lbu  	x27,			-66(x31)
PC0x240:	add  	x13,	x27,	x3
PC0x244:	sb   	x21,			-41(x31)
PC0x248:	blt  	x7,		x14,	PC0x22c
PC0x24c:	sh   	x31,			-76(x31)
PC0x250:	srli 	x23,	x22,	4
PC0x254:	jal  	x20,			PC0xbc0
PC0x258:	nop  
PC0x25c:	lb   	x11,			12(x31)
PC0x260:	sub  	x6,		x12,	x8
PC0x264:	beq  	x23,	x9,		PC0xad8
PC0x268:	sub  	x6,		x17,	x21
PC0x26c:	sb   	x12,			-7(x31)
PC0x270:	add  	x20,	x20,	x19
PC0x274:	bltu 	x4,		x7,		PC0xad0
PC0x278:	bltu 	x21,	x30,	PC0x754
PC0x27c:	xor  	x21,	x25,	x31
PC0x280:	bne  	x2,		x1,		PC0xa74
PC0x284:	blt  	x20,	x25,	PC0x138
PC0x288:	bltu 	x31,	x13,	PC0x7ec
PC0x28c:	jal  	x29,			PC0x914
PC0x290:	sw   	x9,				52(x31)
PC0x294:	bne  	x1,		x28,	PC0xb70
PC0x298:	sb   	x15,			-4(x31)
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	lhu  	x29,			48(x31)
PC0x2a4:	beq  	x8,		x1,		PC0xab4
PC0x2a8:	lw   	x17,			-92(x31)
PC0x2ac:	sh   	x15,			46(x31)
PC0x2b0:	jal  	x10,			PC0x214
PC0x2b4:	mulh 	x10,	x1,		x17
PC0x2b8:	blt  	x22,	x12,	PC0xac8
PC0x2bc:	beq  	x2,		x12,	PC0x884
PC0x2c0:	bgeu 	x31,	x8,		PC0xac
PC0x2c4:	jal  	x8,				PC0x424
PC0x2c8:	jal  	x1,				PC0x8d4
PC0x2cc:	lhu  	x21,			86(x31)
PC0x2d0:	slli 	x17,	x5,		24
PC0x2d4:	beq  	x2,		x8,		PC0x724
PC0x2d8:	lh   	x5,				20(x31)
PC0x2dc:	bne  	x12,	x11,	PC0x980
PC0x2e0:	bne  	x12,	x30,	PC0x134
PC0x2e4:	slt  	x2,		x20,	x4
PC0x2e8:	lw   	x6,				-92(x31)
PC0x2ec:	bltu 	x8,		x18,	PC0xab4
PC0x2f0:	sw   	x4,				-64(x31)
PC0x2f4:	jal  	x3,				PC0x21c
PC0x2f8:	addi 	x25,	x10,	908
PC0x2fc:	bne  	x6,		x13,	PC0x9e4
PC0x300:	blt  	x27,	x19,	PC0x9e8
PC0x304:	sw   	x7,				-64(x31)
PC0x308:	sw   	x6,				-48(x31)
PC0x30c:	blt  	x7,		x6,		PC0x11c
PC0x310:	sh   	x19,			22(x31)
PC0x314:	bne  	x3,		x2,		PC0x7dc
PC0x318:	bltu 	x22,	x12,	PC0x1a8
PC0x31c:	bgeu 	x17,	x24,	PC0x5c0
PC0x320:	lh   	x23,			8(x31)
PC0x324:	sb   	x10,			-14(x31)
PC0x328:	lh   	x7,				-64(x31)
PC0x32c:	bne  	x9,		x5,		PC0x54c
PC0x330:	blt  	x24,	x23,	PC0x14c
PC0x334:	sw   	x19,			-64(x31)
PC0x338:	lbu  	x24,			87(x31)
PC0x33c:	lh   	x22,			30(x31)
PC0x340:	bgeu 	x5,		x19,	PC0x4a4
PC0x344:	and  	x21,	x21,	x7
PC0x348:	bge  	x17,	x10,	PC0xc80
PC0x34c:	beq  	x9,		x1,		PC0x8c8
PC0x350:	nop  
PC0x354:	addi 	x31,	x31,	4
PC0x358:	bge  	x4,		x30,	PC0x344
PC0x35c:	bltu 	x19,	x14,	PC0x968
PC0x360:	lh   	x15,			64(x31)
PC0x364:	lbu  	x8,				-74(x31)
PC0x368:	bgeu 	x5,		x1,		PC0x6b0
PC0x36c:	sh   	x14,			12(x31)
PC0x370:	addi 	x17,	x15,	1519
PC0x374:	srai 	x21,	x28,	21
PC0x378:	lh   	x18,			-84(x31)
PC0x37c:	sltiu	x20,	x19,	-728
PC0x380:	lh   	x13,			-88(x31)
PC0x384:	lbu  	x17,			26(x31)
PC0x388:	sw   	x7,				32(x31)
PC0x38c:	lh   	x21,			-96(x31)
PC0x390:	sw   	x3,				92(x31)
PC0x394:	addi 	x3,		x2,		889
PC0x398:	add  	x17,	x6,		x28
PC0x39c:	beq  	x7,		x9,		PC0xa98
PC0x3a0:	sra  	x12,	x29,	x22
PC0x3a4:	bne  	x5,		x10,	PC0xb6c
PC0x3a8:	lh   	x30,			-52(x31)
PC0x3ac:	addi 	x23,	x29,	606
PC0x3b0:	lb   	x3,				-12(x31)
PC0x3b4:	bne  	x11,	x19,	PC0x86c
PC0x3b8:	lbu  	x7,				43(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	lbu  	x28,			-87(x31)
PC0x3c4:	bne  	x9,		x19,	PC0xc24
PC0x3c8:	jal  	x16,			PC0x248
PC0x3cc:	sw   	x13,			88(x31)
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	bge  	x6,		x11,	PC0x34c
PC0x3d8:	sb   	x20,			-90(x31)
PC0x3dc:	blt  	x27,	x6,		PC0x238
PC0x3e0:	sh   	x2,				-40(x31)
PC0x3e4:	bltu 	x8,		x19,	PC0x39c
PC0x3e8:	bge  	x12,	x18,	PC0x8d0
PC0x3ec:	sb   	x10,			84(x31)
PC0x3f0:	lhu  	x24,			86(x31)
PC0x3f4:	sh   	x6,				-40(x31)
PC0x3f8:	srli 	x12,	x6,		28
PC0x3fc:	bltu 	x20,	x13,	PC0x35c
PC0x400:	mulhsu	x24,	x27,	x29
PC0x404:	bgeu 	x21,	x11,	PC0x96c
PC0x408:	slt  	x10,	x7,		x7
PC0x40c:	sub  	x20,	x0,		x8
PC0x410:	sra  	x16,	x17,	x4
PC0x414:	blt  	x15,	x18,	PC0xadc
PC0x418:	lhu  	x14,			-94(x31)
PC0x41c:	lh   	x25,			36(x31)
PC0x420:	lw   	x24,			-84(x31)
PC0x424:	mulh 	x15,	x22,	x10
PC0x428:	jal  	x24,			PC0x3d4
PC0x42c:	srli 	x5,		x11,	27
PC0x430:	sw   	x4,				56(x31)
PC0x434:	bne  	x3,		x23,	PC0x900
PC0x438:	sb   	x8,				-38(x31)
PC0x43c:	nop  
PC0x440:	beq  	x18,	x23,	PC0x81c
PC0x444:	sw   	x6,				68(x31)
PC0x448:	andi 	x29,	x0,		764
PC0x44c:	sb   	x7,				-87(x31)
PC0x450:	lh   	x28,			-60(x31)
PC0x454:	sb   	x12,			-23(x31)
PC0x458:	lw   	x8,				24(x31)
PC0x45c:	lh   	x20,			84(x31)
PC0x460:	bne  	x12,	x27,	PC0x85c
PC0x464:	add  	x12,	x1,		x27
PC0x468:	bne  	x26,	x21,	PC0x9a0
PC0x46c:	sh   	x16,			96(x31)
PC0x470:	bge  	x15,	x9,		PC0x490
PC0x474:	beq  	x11,	x0,		PC0x55c
PC0x478:	lbu  	x26,			-52(x31)
PC0x47c:	slti 	x7,		x12,	422
PC0x480:	blt  	x29,	x13,	PC0x660
PC0x484:	srl  	x1,		x16,	x17
PC0x488:	xori 	x23,	x22,	-34
PC0x48c:	or   	x3,		x15,	x18
PC0x490:	addi 	x31,	x31,	4
PC0x494:	lh   	x14,			70(x31)
PC0x498:	srl  	x5,		x25,	x22
PC0x49c:	bgeu 	x15,	x5,		PC0x28c
PC0x4a0:	jal  	x8,				PC0x594
PC0x4a4:	lhu  	x28,			32(x31)
PC0x4a8:	slli 	x20,	x14,	17
PC0x4ac:	sh   	x2,				-98(x31)
PC0x4b0:	lh   	x16,			-88(x31)
PC0x4b4:	srl  	x7,		x14,	x22
PC0x4b8:	bltu 	x6,		x23,	PC0xd8
PC0x4bc:	blt  	x6,		x8,		PC0x64c
PC0x4c0:	lbu  	x21,			80(x31)
PC0x4c4:	bge  	x12,	x28,	PC0x7b8
PC0x4c8:	sh   	x20,			58(x31)
PC0x4cc:	lh   	x13,			-56(x31)
PC0x4d0:	mulhu	x2,		x21,	x21
PC0x4d4:	sw   	x16,			-92(x31)
PC0x4d8:	sw   	x26,			-12(x31)
PC0x4dc:	lhu  	x27,			-8(x31)
PC0x4e0:	sw   	x1,				-92(x31)
PC0x4e4:	bgeu 	x7,		x19,	PC0x790
PC0x4e8:	srai 	x11,	x8,		31
PC0x4ec:	bge  	x26,	x7,		PC0xb60
PC0x4f0:	lhu  	x8,				22(x31)
PC0x4f4:	sb   	x11,			60(x31)
PC0x4f8:	lh   	x14,			-8(x31)
PC0x4fc:	jal  	x23,			PC0x200
PC0x500:	bltu 	x2,		x11,	PC0x764
PC0x504:	blt  	x7,		x20,	PC0x290
PC0x508:	lhu  	x14,			30(x31)
PC0x50c:	and  	x28,	x28,	x31
PC0x510:	mulhu	x22,	x21,	x19
PC0x514:	lhu  	x3,				-88(x31)
PC0x518:	nop  
PC0x51c:	slli 	x21,	x23,	22
PC0x520:	lh   	x21,			82(x31)
PC0x524:	lw   	x22,			-12(x31)
PC0x528:	beq  	x9,		x31,	PC0x3d4
PC0x52c:	sb   	x24,			-85(x31)
PC0x530:	lbu  	x15,			-63(x31)
PC0x534:	beq  	x0,		x4,		PC0x500
PC0x538:	sh   	x15,			-32(x31)
PC0x53c:	lhu  	x19,			-108(x31)
PC0x540:	slt  	x6,		x14,	x22
PC0x544:	bgeu 	x9,		x1,		PC0xb90
PC0x548:	bge  	x24,	x15,	PC0xbb4
PC0x54c:	bgeu 	x6,		x14,	PC0x320
PC0x550:	sb   	x0,				89(x31)
PC0x554:	bne  	x16,	x13,	PC0xa98
PC0x558:	blt  	x1,		x24,	PC0x8ec
PC0x55c:	sb   	x20,			-63(x31)
PC0x560:	sb   	x5,				21(x31)
PC0x564:	sra  	x21,	x10,	x9
PC0x568:	bge  	x18,	x31,	PC0x1ec
PC0x56c:	bgeu 	x21,	x31,	PC0x43c
PC0x570:	lhu  	x17,			-106(x31)
PC0x574:	sub  	x7,		x20,	x12
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	mulhu	x1,		x17,	x6
PC0x580:	sw   	x7,				-60(x31)
PC0x584:	srl  	x9,		x26,	x21
PC0x588:	lhu  	x6,				64(x31)
PC0x58c:	sb   	x14,			37(x31)
PC0x590:	mulh 	x17,	x5,		x24
PC0x594:	slti 	x9,		x30,	924
PC0x598:	sra  	x10,	x21,	x8
PC0x59c:	sb   	x14,			-62(x31)
PC0x5a0:	xor  	x23,	x25,	x10
PC0x5a4:	srai 	x25,	x15,	25
PC0x5a8:	lb   	x4,				28(x31)
PC0x5ac:	blt  	x12,	x10,	PC0xcf8
PC0x5b0:	xori 	x19,	x1,		1453
PC0x5b4:	jal  	x20,			PC0xb40
PC0x5b8:	bne  	x12,	x21,	PC0x3b0
PC0x5bc:	jal  	x29,			PC0x964
PC0x5c0:	addi 	x4,		x3,		-1715
PC0x5c4:	lh   	x7,				36(x31)
PC0x5c8:	lhu  	x23,			2(x31)
PC0x5cc:	bge  	x26,	x28,	PC0x814
PC0x5d0:	lb   	x29,			38(x31)
PC0x5d4:	lhu  	x24,			46(x31)
PC0x5d8:	bltu 	x4,		x26,	PC0xc74
PC0x5dc:	lbu  	x4,				-62(x31)
PC0x5e0:	add  	x13,	x6,		x2
PC0x5e4:	jal  	x6,				PC0x830
PC0x5e8:	blt  	x27,	x2,		PC0x204
PC0x5ec:	sb   	x18,			-96(x31)
PC0x5f0:	sb   	x27,			-84(x31)
PC0x5f4:	bne  	x1,		x28,	PC0x2c8
PC0x5f8:	sh   	x7,				-86(x31)
PC0x5fc:	bge  	x19,	x0,		PC0x4d8
PC0x600:	bne  	x9,		x18,	PC0xc28
PC0x604:	bltu 	x26,	x10,	PC0x99c
PC0x608:	blt  	x19,	x5,		PC0x178
PC0x60c:	lw   	x25,			-92(x31)
PC0x610:	lh   	x18,			-112(x31)
PC0x614:	bne  	x11,	x15,	PC0x218
PC0x618:	addi 	x30,	x16,	-61
PC0x61c:	lw   	x30,			60(x31)
PC0x620:	and  	x17,	x19,	x19
PC0x624:	bltu 	x21,	x22,	PC0xb84
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	jal  	x8,				PC0x768
PC0x630:	lb   	x20,			47(x31)
PC0x634:	srai 	x9,		x0,		21
PC0x638:	srl  	x19,	x2,		x19
PC0x63c:	lb   	x7,				6(x31)
PC0x640:	sw   	x28,			92(x31)
PC0x644:	add  	x6,		x22,	x2
PC0x648:	and  	x25,	x1,		x15
PC0x64c:	lhu  	x18,			-16(x31)
PC0x650:	lhu  	x13,			14(x31)
PC0x654:	blt  	x25,	x18,	PC0x9dc
PC0x658:	sh   	x0,				30(x31)
PC0x65c:	nop  
PC0x660:	slli 	x10,	x15,	30
PC0x664:	bltu 	x4,		x16,	PC0x844
PC0x668:	add  	x6,		x25,	x16
PC0x66c:	bltu 	x31,	x19,	PC0x354
PC0x670:	sb   	x19,			-29(x31)
PC0x674:	srai 	x6,		x18,	3
PC0x678:	blt  	x8,		x14,	PC0x53c
PC0x67c:	slt  	x18,	x23,	x17
PC0x680:	bgeu 	x12,	x27,	PC0xb08
PC0x684:	jal  	x10,			PC0x458
PC0x688:	sub  	x13,	x15,	x0
PC0x68c:	sh   	x29,			16(x31)
PC0x690:	sh   	x19,			-10(x31)
PC0x694:	slli 	x12,	x13,	23
PC0x698:	jal  	x3,				PC0x5c0
PC0x69c:	bgeu 	x3,		x23,	PC0xc00
PC0x6a0:	lhu  	x30,			-18(x31)
PC0x6a4:	lw   	x29,			44(x31)
PC0x6a8:	sw   	x25,			68(x31)
PC0x6ac:	mul  	x11,	x22,	x23
PC0x6b0:	ori  	x1,		x11,	-1071
PC0x6b4:	bgeu 	x15,	x10,	PC0x35c
PC0x6b8:	bltu 	x7,		x20,	PC0x728
PC0x6bc:	beq  	x31,	x30,	PC0x404
PC0x6c0:	srl  	x8,		x29,	x16
PC0x6c4:	blt  	x15,	x10,	PC0xc8
PC0x6c8:	and  	x26,	x9,		x0
PC0x6cc:	jal  	x23,			PC0x700
PC0x6d0:	lb   	x30,			44(x31)
PC0x6d4:	lh   	x13,			70(x31)
PC0x6d8:	sw   	x7,				72(x31)
PC0x6dc:	add  	x7,		x17,	x18
PC0x6e0:	jal  	x27,			PC0xb8
PC0x6e4:	lbu  	x25,			72(x31)
PC0x6e8:	bgeu 	x9,		x7,		PC0x7b4
PC0x6ec:	sh   	x31,			56(x31)
PC0x6f0:	bne  	x25,	x15,	PC0x5b4
PC0x6f4:	addi 	x16,	x19,	-263
PC0x6f8:	sb   	x23,			61(x31)
PC0x6fc:	jal  	x20,			PC0x730
PC0x700:	andi 	x11,	x15,	1530
PC0x704:	lw   	x6,				-52(x31)
PC0x708:	sh   	x6,				46(x31)
PC0x70c:	jal  	x14,			PC0x860
PC0x710:	sb   	x4,				100(x31)
PC0x714:	sb   	x10,			7(x31)
PC0x718:	blt  	x18,	x0,		PC0x5c0
PC0x71c:	sh   	x17,			66(x31)
PC0x720:	bltu 	x12,	x30,	PC0x3b0
PC0x724:	beq  	x5,		x9,		PC0x294
PC0x728:	slti 	x7,		x21,	1075
PC0x72c:	bltu 	x24,	x30,	PC0x394
PC0x730:	sb   	x1,				-57(x31)
PC0x734:	add  	x18,	x19,	x1
PC0x738:	bge  	x20,	x5,		PC0x31c
PC0x73c:	bgeu 	x14,	x21,	PC0x608
PC0x740:	lbu  	x28,			-70(x31)
PC0x744:	lhu  	x19,			26(x31)
PC0x748:	bgeu 	x9,		x5,		PC0x7ac
PC0x74c:	sb   	x18,			29(x31)
PC0x750:	addi 	x7,		x9,		498
PC0x754:	bgeu 	x18,	x1,		PC0x30c
PC0x758:	lhu  	x2,				-36(x31)
PC0x75c:	bgeu 	x6,		x2,		PC0x66c
PC0x760:	sw   	x16,			28(x31)
PC0x764:	sh   	x22,			-96(x31)
PC0x768:	sb   	x11,			-64(x31)
PC0x76c:	lbu  	x27,			-103(x31)
PC0x770:	sw   	x23,			96(x31)
PC0x774:	lb   	x10,			-71(x31)
PC0x778:	beq  	x5,		x14,	PC0x36c
PC0x77c:	sltu 	x10,	x10,	x21
PC0x780:	lb   	x16,			-69(x31)
PC0x784:	bltu 	x13,	x31,	PC0x704
PC0x788:	sw   	x5,				48(x31)
PC0x78c:	slti 	x10,	x24,	176
PC0x790:	bltu 	x31,	x3,		PC0x350
PC0x794:	bgeu 	x18,	x7,		PC0x4a8
PC0x798:	lhu  	x14,			-66(x31)
PC0x79c:	sb   	x23,			-21(x31)
PC0x7a0:	lb   	x27,			-9(x31)
PC0x7a4:	bgeu 	x19,	x11,	PC0xca8
PC0x7a8:	sltiu	x13,	x24,	-147
PC0x7ac:	sh   	x16,			82(x31)
PC0x7b0:	beq  	x31,	x7,		PC0x618
PC0x7b4:	sh   	x6,				-42(x31)
PC0x7b8:	bltu 	x20,	x7,		PC0x9f4
PC0x7bc:	sb   	x29,			-48(x31)
PC0x7c0:	slt  	x7,		x22,	x13
PC0x7c4:	addi 	x17,	x7,		1031
PC0x7c8:	add  	x30,	x9,		x30
PC0x7cc:	lhu  	x3,				28(x31)
PC0x7d0:	bne  	x4,		x11,	PC0x61c
PC0x7d4:	sw   	x9,				16(x31)
PC0x7d8:	sw   	x13,			-8(x31)
PC0x7dc:	add  	x30,	x13,	x26
PC0x7e0:	sb   	x23,			43(x31)
PC0x7e4:	sub  	x22,	x31,	x20
PC0x7e8:	sw   	x20,			92(x31)
PC0x7ec:	blt  	x25,	x26,	PC0x2ac
PC0x7f0:	sw   	x25,			60(x31)
PC0x7f4:	mulh 	x29,	x0,		x28
PC0x7f8:	bltu 	x31,	x12,	PC0x298
PC0x7fc:	blt  	x11,	x8,		PC0x730
PC0x800:	sw   	x12,			48(x31)
PC0x804:	lbu  	x14,			66(x31)
PC0x808:	sltu 	x20,	x8,		x19
PC0x80c:	blt  	x7,		x17,	PC0x9cc
PC0x810:	slli 	x11,	x16,	26
PC0x814:	add  	x23,	x3,		x29
PC0x818:	bltu 	x27,	x29,	PC0x7cc
PC0x81c:	sh   	x0,				52(x31)
PC0x820:	lw   	x15,			24(x31)
PC0x824:	bgeu 	x26,	x3,		PC0x2dc
PC0x828:	lb   	x6,				-87(x31)
PC0x82c:	srl  	x22,	x20,	x17
PC0x830:	lw   	x12,			-16(x31)
PC0x834:	bne  	x0,		x30,	PC0xae8
PC0x838:	lh   	x27,			-18(x31)
PC0x83c:	bne  	x14,	x28,	PC0x36c
PC0x840:	bltu 	x2,		x26,	PC0x850
PC0x844:	lbu  	x29,			68(x31)
PC0x848:	lb   	x20,			-2(x31)
PC0x84c:	jal  	x23,			PC0x1ec
PC0x850:	sh   	x17,			-56(x31)
PC0x854:	lb   	x27,			-75(x31)
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	sub  	x20,	x31,	x24
PC0x860:	sb   	x7,				95(x31)
PC0x864:	blt  	x9,		x28,	PC0x5b4
PC0x868:	bgeu 	x1,		x15,	PC0xc40
PC0x86c:	and  	x14,	x25,	x23
PC0x870:	bge  	x5,		x21,	PC0x90
PC0x874:	lbu  	x7,				18(x31)
PC0x878:	lh   	x16,			-90(x31)
PC0x87c:	jal  	x23,			PC0x284
PC0x880:	sb   	x24,			16(x31)
PC0x884:	sub  	x5,		x19,	x31
PC0x888:	slti 	x15,	x24,	-1195
PC0x88c:	bgeu 	x24,	x16,	PC0x68c
PC0x890:	add  	x12,	x5,		x16
PC0x894:	blt  	x11,	x6,		PC0x304
PC0x898:	sub  	x5,		x16,	x9
PC0x89c:	bge  	x13,	x22,	PC0x36c
PC0x8a0:	sw   	x9,				52(x31)
PC0x8a4:	srli 	x3,		x5,		21
PC0x8a8:	beq  	x18,	x10,	PC0x73c
PC0x8ac:	bgeu 	x4,		x30,	PC0x600
PC0x8b0:	xori 	x9,		x5,		-1414
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	bne  	x0,		x28,	PC0xaac
PC0x8bc:	mul  	x29,	x23,	x5
PC0x8c0:	mul  	x10,	x10,	x13
PC0x8c4:	bne  	x27,	x26,	PC0x274
PC0x8c8:	sh   	x30,			52(x31)
PC0x8cc:	lh   	x11,			4(x31)
PC0x8d0:	bgeu 	x21,	x14,	PC0x4d4
PC0x8d4:	lh   	x6,				-96(x31)
PC0x8d8:	bgeu 	x31,	x6,		PC0xa8c
PC0x8dc:	lb   	x15,			-96(x31)
PC0x8e0:	sb   	x4,				-35(x31)
PC0x8e4:	jal  	x15,			PC0x3e4
PC0x8e8:	sb   	x18,			-87(x31)
PC0x8ec:	sw   	x0,				72(x31)
PC0x8f0:	bge  	x22,	x23,	PC0xbe8
PC0x8f4:	ori  	x3,		x31,	-1613
PC0x8f8:	bge  	x19,	x7,		PC0x1c0
PC0x8fc:	beq  	x20,	x31,	PC0x750
PC0x900:	or   	x24,	x3,		x12
PC0x904:	mulhu	x27,	x16,	x22
PC0x908:	sb   	x28,			66(x31)
PC0x90c:	lw   	x2,				-96(x31)
PC0x910:	lb   	x9,				-25(x31)
PC0x914:	xori 	x29,	x3,		1313
PC0x918:	sll  	x22,	x16,	x2
PC0x91c:	lbu  	x20,			59(x31)
PC0x920:	lb   	x24,			-1(x31)
PC0x924:	sb   	x11,			64(x31)
PC0x928:	xor  	x24,	x2,		x18
PC0x92c:	bne  	x22,	x27,	PC0x89c
PC0x930:	lhu  	x14,			88(x31)
PC0x934:	blt  	x7,		x11,	PC0x860
PC0x938:	beq  	x8,		x14,	PC0xad4
PC0x93c:	blt  	x28,	x29,	PC0x18c
PC0x940:	and  	x20,	x21,	x0
PC0x944:	lhu  	x16,			-102(x31)
PC0x948:	jal  	x29,			PC0x234
PC0x94c:	lb   	x3,				37(x31)
PC0x950:	bgeu 	x1,		x23,	PC0xa18
PC0x954:	srli 	x24,	x6,		29
PC0x958:	bge  	x23,	x18,	PC0x61c
PC0x95c:	add  	x14,	x26,	x2
PC0x960:	sub  	x28,	x8,		x3
PC0x964:	sub  	x2,		x13,	x27
PC0x968:	or   	x27,	x5,		x7
PC0x96c:	bne  	x6,		x13,	PC0x398
PC0x970:	sub  	x20,	x8,		x8
PC0x974:	sh   	x11,			-20(x31)
PC0x978:	sw   	x8,				76(x31)
PC0x97c:	addi 	x22,	x1,		-861
PC0x980:	beq  	x5,		x6,		PC0xaac
PC0x984:	lhu  	x12,			72(x31)
PC0x988:	bne  	x6,		x15,	PC0x538
PC0x98c:	sw   	x22,			-100(x31)
PC0x990:	blt  	x21,	x16,	PC0x7c4
PC0x994:	sw   	x10,			-36(x31)
PC0x998:	blt  	x1,		x15,	PC0x2b0
PC0x99c:	jal  	x17,			PC0x7e8
PC0x9a0:	bgeu 	x26,	x3,		PC0xa8
PC0x9a4:	or   	x27,	x31,	x10
PC0x9a8:	bltu 	x23,	x6,		PC0x8c4
PC0x9ac:	mulhsu	x16,	x16,	x10
PC0x9b0:	addi 	x24,	x9,		-1222
PC0x9b4:	addi 	x31,	x31,	4
PC0x9b8:	sb   	x22,			91(x31)
PC0x9bc:	sw   	x4,				48(x31)
PC0x9c0:	sh   	x16,			56(x31)
PC0x9c4:	lhu  	x6,				-116(x31)
PC0x9c8:	lh   	x26,			-84(x31)
PC0x9cc:	bgeu 	x22,	x1,		PC0x768
PC0x9d0:	beq  	x10,	x29,	PC0x530
PC0x9d4:	add  	x27,	x17,	x16
PC0x9d8:	lhu  	x26,			-82(x31)
PC0x9dc:	srli 	x27,	x9,		15
PC0x9e0:	bltu 	x19,	x3,		PC0x11c
PC0x9e4:	beq  	x2,		x18,	PC0xb1c
PC0x9e8:	bltu 	x28,	x20,	PC0x5d8
PC0x9ec:	sb   	x6,				56(x31)
PC0x9f0:	slli 	x2,		x29,	20
PC0x9f4:	lh   	x3,				70(x31)
PC0x9f8:	lh   	x14,			-40(x31)
PC0x9fc:	sb   	x27,			-2(x31)
PC0xa00:	sw   	x30,			-24(x31)
PC0xa04:	blt  	x0,		x4,		PC0x590
PC0xa08:	sb   	x1,				-4(x31)
PC0xa0c:	jal  	x24,			PC0xc4c
PC0xa10:	sb   	x4,				11(x31)
PC0xa14:	mul  	x9,		x14,	x15
PC0xa18:	bgeu 	x5,		x28,	PC0x51c
PC0xa1c:	blt  	x17,	x24,	PC0x8cc
PC0xa20:	sub  	x4,		x1,		x12
PC0xa24:	srl  	x18,	x17,	x11
PC0xa28:	sh   	x27,			40(x31)
PC0xa2c:	bltu 	x27,	x16,	PC0xb34
PC0xa30:	sb   	x11,			16(x31)
PC0xa34:	srli 	x13,	x29,	0
PC0xa38:	sra  	x2,		x17,	x24
PC0xa3c:	lb   	x10,			-53(x31)
PC0xa40:	lbu  	x8,				-60(x31)
PC0xa44:	sltiu	x13,	x15,	-492
PC0xa48:	lb   	x27,			75(x31)
PC0xa4c:	add  	x22,	x4,		x17
PC0xa50:	sub  	x28,	x25,	x24
PC0xa54:	lw   	x16,			-108(x31)
PC0xa58:	sw   	x8,				40(x31)
PC0xa5c:	beq  	x27,	x19,	PC0x814
PC0xa60:	slt  	x30,	x16,	x2
PC0xa64:	sra  	x27,	x31,	x22
PC0xa68:	add  	x9,		x0,		x8
PC0xa6c:	bge  	x21,	x5,		PC0x7f0
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	jal  	x27,			PC0x8c0
PC0xa78:	blt  	x14,	x5,		PC0x890
PC0xa7c:	addi 	x12,	x30,	-1848
PC0xa80:	mul  	x27,	x13,	x11
PC0xa84:	blt  	x24,	x26,	PC0xa10
PC0xa88:	beq  	x12,	x25,	PC0xc2c
PC0xa8c:	addi 	x25,	x22,	1833
PC0xa90:	lbu  	x11,			-35(x31)
PC0xa94:	bne  	x31,	x16,	PC0x1cc
PC0xa98:	sub  	x22,	x12,	x6
PC0xa9c:	ori  	x4,		x8,		1281
PC0xaa0:	mulhsu	x25,	x26,	x25
PC0xaa4:	sw   	x17,			44(x31)
PC0xaa8:	jal  	x5,				PC0x4fc
PC0xaac:	bltu 	x25,	x15,	PC0x57c
PC0xab0:	bne  	x3,		x21,	PC0x970
PC0xab4:	srli 	x8,		x26,	30
PC0xab8:	lw   	x11,			-24(x31)
PC0xabc:	bne  	x27,	x9,		PC0x45c
PC0xac0:	lh   	x15,			34(x31)
PC0xac4:	sb   	x13,			6(x31)
PC0xac8:	bltu 	x2,		x15,	PC0xcc4
PC0xacc:	slt  	x15,	x29,	x30
PC0xad0:	sh   	x6,				6(x31)
PC0xad4:	lhu  	x25,			58(x31)
PC0xad8:	slti 	x25,	x14,	-1824
PC0xadc:	addi 	x23,	x8,		1149
PC0xae0:	lb   	x20,			-88(x31)
PC0xae4:	jal  	x1,				PC0xb9c
PC0xae8:	sll  	x12,	x11,	x11
PC0xaec:	bne  	x8,		x26,	PC0xc60
PC0xaf0:	lb   	x24,			56(x31)
PC0xaf4:	lhu  	x28,			66(x31)
PC0xaf8:	jal  	x8,				PC0x96c
PC0xafc:	sll  	x25,	x31,	x17
PC0xb00:	or   	x12,	x17,	x25
PC0xb04:	sh   	x22,			0(x31)
PC0xb08:	add  	x9,		x26,	x6
PC0xb0c:	bge  	x25,	x4,		PC0x5ec
PC0xb10:	bge  	x18,	x22,	PC0xa94
PC0xb14:	bge  	x25,	x2,		PC0xa18
PC0xb18:	beq  	x2,		x23,	PC0x4dc
PC0xb1c:	bne  	x11,	x8,		PC0xae8
PC0xb20:	sh   	x1,				8(x31)
PC0xb24:	jal  	x5,				PC0x6d8
PC0xb28:	lhu  	x29,			-32(x31)
PC0xb2c:	beq  	x0,		x2,		PC0x6f4
PC0xb30:	lw   	x22,			-124(x31)
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	sll  	x29,	x21,	x25
PC0xb3c:	bge  	x22,	x27,	PC0x258
PC0xb40:	sw   	x25,			-4(x31)
PC0xb44:	sw   	x23,			76(x31)
PC0xb48:	lbu  	x21,			-8(x31)
PC0xb4c:	beq  	x8,		x12,	PC0x548
PC0xb50:	srai 	x28,	x1,		3
PC0xb54:	lw   	x16,			-128(x31)
PC0xb58:	lw   	x21,			64(x31)
PC0xb5c:	mulhsu	x23,	x18,	x30
PC0xb60:	bne  	x15,	x11,	PC0xc2c
PC0xb64:	bne  	x29,	x9,		PC0x144
PC0xb68:	lw   	x4,				-124(x31)
PC0xb6c:	srl  	x28,	x10,	x26
PC0xb70:	jal  	x3,				PC0xc44
PC0xb74:	bne  	x7,		x19,	PC0x648
PC0xb78:	beq  	x23,	x7,		PC0x480
PC0xb7c:	bge  	x5,		x4,		PC0x6ec
PC0xb80:	sw   	x1,				8(x31)
PC0xb84:	sh   	x21,			34(x31)
PC0xb88:	sh   	x29,			66(x31)
PC0xb8c:	sh   	x25,			-78(x31)
PC0xb90:	srai 	x26,	x6,		2
PC0xb94:	srai 	x9,		x18,	12
PC0xb98:	lb   	x16,			-70(x31)
PC0xb9c:	sh   	x26,			-8(x31)
PC0xba0:	lbu  	x9,				78(x31)
PC0xba4:	xor  	x23,	x6,		x5
PC0xba8:	or   	x30,	x28,	x12
PC0xbac:	xor  	x19,	x16,	x9
PC0xbb0:	beq  	x10,	x17,	PC0xb2c
PC0xbb4:	lb   	x20,			73(x31)
PC0xbb8:	bge  	x19,	x26,	PC0x98
PC0xbbc:	lhu  	x4,				12(x31)
PC0xbc0:	beq  	x8,		x16,	PC0x4bc
PC0xbc4:	blt  	x18,	x8,		PC0x2f8
PC0xbc8:	sh   	x28,			88(x31)
PC0xbcc:	lhu  	x2,				46(x31)
PC0xbd0:	beq  	x20,	x28,	PC0xccc
PC0xbd4:	bne  	x21,	x4,		PC0x900
PC0xbd8:	blt  	x7,		x17,	PC0x844
PC0xbdc:	sh   	x4,				-48(x31)
PC0xbe0:	mulhu	x19,	x0,		x26
PC0xbe4:	nop  
PC0xbe8:	mulh 	x11,	x22,	x30
PC0xbec:	bgeu 	x20,	x27,	PC0xc8c
PC0xbf0:	bge  	x14,	x4,		PC0x808
PC0xbf4:	bne  	x8,		x6,		PC0xe0
PC0xbf8:	bne  	x9,		x11,	PC0x8dc
PC0xbfc:	lhu  	x19,			6(x31)
PC0xc00:	slt  	x12,	x14,	x5
PC0xc04:	bge  	x10,	x30,	PC0x368
PC0xc08:	or   	x5,		x11,	x30
PC0xc0c:	sb   	x15,			-40(x31)
PC0xc10:	bltu 	x13,	x30,	PC0x788
PC0xc14:	blt  	x7,		x27,	PC0xc7c
PC0xc18:	lw   	x28,			20(x31)
PC0xc1c:	slti 	x22,	x22,	749
PC0xc20:	sltu 	x4,		x30,	x10
PC0xc24:	bge  	x27,	x22,	PC0x5e0
PC0xc28:	ori  	x29,	x25,	1617
PC0xc2c:	bne  	x10,	x18,	PC0xcc8
PC0xc30:	bne  	x30,	x14,	PC0x328
PC0xc34:	andi 	x27,	x8,		845
PC0xc38:	jal  	x10,			PC0x9c4
PC0xc3c:	lbu  	x21,			-136(x31)
PC0xc40:	lbu  	x21,			-75(x31)
PC0xc44:	sh   	x9,				18(x31)
PC0xc48:	srl  	x9,		x14,	x24
PC0xc4c:	nop  
PC0xc50:	sb   	x9,				86(x31)
PC0xc54:	sh   	x7,				40(x31)
PC0xc58:	lh   	x15,			-90(x31)
PC0xc5c:	beq  	x0,		x3,		PC0xc0c
PC0xc60:	lbu  	x16,			-47(x31)
PC0xc64:	beq  	x20,	x30,	PC0x350
PC0xc68:	sw   	x28,			-20(x31)
PC0xc6c:	sub  	x29,	x7,		x21
PC0xc70:	srl  	x1,		x17,	x6
PC0xc74:	nop  
PC0xc78:	add  	x27,	x26,	x15
PC0xc7c:	sh   	x18,			-72(x31)
PC0xc80:	sw   	x3,				52(x31)
PC0xc84:	sll  	x27,	x17,	x19
PC0xc88:	lhu  	x6,				28(x31)
PC0xc8c:	xor  	x21,	x8,		x24
PC0xc90:	bne  	x7,		x18,	PC0x49c
PC0xc94:	lbu  	x25,			-72(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	lb   	x27,			-35(x31)
PC0xca0:	bltu 	x31,	x7,		PC0x5bc
PC0xca4:	add  	x17,	x3,		x28
PC0xca8:	blt  	x2,		x25,	PC0xb0
PC0xcac:	lhu  	x18,			48(x31)
PC0xcb0:	beq  	x18,	x4,		PC0xa20
PC0xcb4:	srai 	x23,	x26,	6
PC0xcb8:	lh   	x16,			-44(x31)
PC0xcbc:	jal  	x29,			PC0x60c
PC0xcc0:	beq  	x8,		x15,	PC0x7dc
PC0xcc4:	lh   	x19,			-34(x31)
PC0xcc8:	beq  	x13,	x27,	PC0xca8
PC0xccc:	lb   	x10,			-63(x31)
PC0xcd0:	jal  	x27,			PC0x41c
PC0xcd4:	beq  	x12,	x3,		PC0x7a4
PC0xcd8:	sw   	x17,			64(x31)
PC0xcdc:	sh   	x9,				26(x31)
PC0xce0:	bne  	x8,		x7,		PC0x2ac
PC0xce4:	beq  	x7,		x17,	PC0x1a4
PC0xce8:	bltu 	x23,	x26,	PC0x280
PC0xcec:	lw   	x24,			76(x31)
PC0xcf0:	lbu  	x18,			-117(x31)
PC0xcf4:	sra  	x4,		x19,	x18
PC0xcf8:	jal  	x2,				PC0x4c4
PC0xcfc:	add  	x4,		x21,	x4
PC0xd00:	lbu  	x17,			48(x31)
PC0xd04:	bge  	x22,	x15,	PC0x458
wfi