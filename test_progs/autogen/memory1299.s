addi 	x0,		x0,		1282
addi 	x1,		x0,		732
addi 	x2,		x0,		2007
addi 	x3,		x0,		696
addi 	x4,		x0,		711
addi 	x5,		x0,		591
addi 	x6,		x0,		524
addi 	x7,		x0,		767
addi 	x8,		x0,		430
addi 	x9,		x0,		-1109
addi 	x10,	x0,		789
addi 	x11,	x0,		176
addi 	x12,	x0,		1630
addi 	x13,	x0,		-1243
addi 	x14,	x0,		85
addi 	x15,	x0,		-115
addi 	x16,	x0,		714
addi 	x17,	x0,		721
addi 	x18,	x0,		-513
addi 	x19,	x0,		-1215
addi 	x20,	x0,		375
addi 	x21,	x0,		-256
addi 	x22,	x0,		751
addi 	x23,	x0,		1840
addi 	x24,	x0,		1681
addi 	x25,	x0,		1852
addi 	x26,	x0,		172
addi 	x27,	x0,		-1241
addi 	x28,	x0,		976
addi 	x29,	x0,		1809
addi 	x30,	x0,		1348
addi 	x31,	x0,		-1852
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
PC0x88:	bne  	x30,	x0,		PC0x198
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	jal  	x1,				PC0x2b0
PC0x94:	addi 	x31,	x31,	4
PC0x98:	lw   	x10,			-84(x31)
PC0x9c:	ori  	x24,	x28,	963
PC0xa0:	xori 	x21,	x18,	-546
PC0xa4:	sw   	x2,				52(x31)
PC0xa8:	bltu 	x11,	x30,	PC0x89c
PC0xac:	srli 	x8,		x23,	26
PC0xb0:	mulhu	x7,		x7,		x11
PC0xb4:	mul  	x28,	x3,		x1
PC0xb8:	sb   	x15,			-3(x31)
PC0xbc:	blt  	x9,		x30,	PC0x35c
PC0xc0:	slti 	x1,		x22,	-1726
PC0xc4:	bne  	x3,		x18,	PC0x68c
PC0xc8:	bne  	x2,		x0,		PC0x394
PC0xcc:	mulh 	x27,	x13,	x23
PC0xd0:	addi 	x2,		x2,		134
PC0xd4:	sltu 	x13,	x21,	x10
PC0xd8:	lw   	x29,			52(x31)
PC0xdc:	sw   	x22,			-32(x31)
PC0xe0:	lhu  	x6,				-4(x31)
PC0xe4:	bge  	x21,	x26,	PC0x91c
PC0xe8:	sub  	x9,		x27,	x2
PC0xec:	nop  
PC0xf0:	mulh 	x3,		x17,	x29
PC0xf4:	sltu 	x18,	x0,		x1
PC0xf8:	sb   	x27,			-87(x31)
PC0xfc:	srai 	x23,	x20,	28
PC0x100:	lb   	x30,			-3(x31)
PC0x104:	bge  	x26,	x22,	PC0xce8
PC0x108:	andi 	x16,	x12,	-570
PC0x10c:	addi 	x11,	x13,	-1141
PC0x110:	lb   	x16,			54(x31)
PC0x114:	add  	x18,	x23,	x11
PC0x118:	srli 	x26,	x15,	9
PC0x11c:	bge  	x25,	x15,	PC0xbdc
PC0x120:	xor  	x13,	x26,	x0
PC0x124:	lbu  	x30,			53(x31)
PC0x128:	addi 	x15,	x29,	594
PC0x12c:	lbu  	x19,			55(x31)
PC0x130:	slli 	x19,	x30,	28
PC0x134:	sb   	x1,				4(x31)
PC0x138:	sra  	x16,	x30,	x2
PC0x13c:	sub  	x15,	x18,	x10
PC0x140:	sh   	x5,				-46(x31)
PC0x144:	add  	x19,	x14,	x21
PC0x148:	jal  	x25,			PC0x380
PC0x14c:	lh   	x5,				-32(x31)
PC0x150:	lb   	x7,				-87(x31)
PC0x154:	blt  	x8,		x10,	PC0x45c
PC0x158:	sub  	x14,	x0,		x15
PC0x15c:	xori 	x7,		x22,	-1355
PC0x160:	mulhu	x20,	x11,	x9
PC0x164:	sltu 	x25,	x17,	x23
PC0x168:	addi 	x17,	x30,	-865
PC0x16c:	sw   	x10,			-84(x31)
PC0x170:	lhu  	x26,			-32(x31)
PC0x174:	lbu  	x21,			-83(x31)
PC0x178:	lh   	x7,				-46(x31)
PC0x17c:	sw   	x2,				64(x31)
PC0x180:	sltiu	x15,	x10,	1675
PC0x184:	lbu  	x25,			65(x31)
PC0x188:	lw   	x6,				52(x31)
PC0x18c:	lh   	x21,			-84(x31)
PC0x190:	xori 	x19,	x15,	1820
PC0x194:	xor  	x3,		x29,	x15
PC0x198:	sh   	x9,				22(x31)
PC0x19c:	bltu 	x21,	x26,	PC0x514
PC0x1a0:	sub  	x21,	x25,	x8
PC0x1a4:	sb   	x9,				60(x31)
PC0x1a8:	or   	x16,	x5,		x6
PC0x1ac:	mulh 	x1,		x29,	x29
PC0x1b0:	srli 	x10,	x25,	6
PC0x1b4:	bltu 	x25,	x1,		PC0x594
PC0x1b8:	slt  	x6,		x19,	x28
PC0x1bc:	srli 	x27,	x12,	15
PC0x1c0:	sra  	x15,	x16,	x27
PC0x1c4:	blt  	x31,	x4,		PC0x828
PC0x1c8:	beq  	x22,	x31,	PC0x300
PC0x1cc:	blt  	x9,		x27,	PC0x5ac
PC0x1d0:	lh   	x8,				52(x31)
PC0x1d4:	beq  	x1,		x25,	PC0xbe4
PC0x1d8:	slti 	x15,	x16,	-219
PC0x1dc:	jal  	x28,			PC0x914
PC0x1e0:	srl  	x7,		x10,	x28
PC0x1e4:	bltu 	x25,	x8,		PC0x6b4
PC0x1e8:	blt  	x21,	x26,	PC0x9ac
PC0x1ec:	lbu  	x12,			-81(x31)
PC0x1f0:	lh   	x29,			-84(x31)
PC0x1f4:	lbu  	x16,			52(x31)
PC0x1f8:	bge  	x0,		x16,	PC0xcc
PC0x1fc:	bne  	x15,	x20,	PC0x240
PC0x200:	bne  	x4,		x28,	PC0x9ec
PC0x204:	sb   	x26,			-46(x31)
PC0x208:	jal  	x11,			PC0x3dc
PC0x20c:	bge  	x4,		x10,	PC0x95c
PC0x210:	addi 	x31,	x31,	4
PC0x214:	sh   	x1,				-26(x31)
PC0x218:	xor  	x20,	x19,	x6
PC0x21c:	xori 	x14,	x6,		993
PC0x220:	bne  	x11,	x28,	PC0x98
PC0x224:	jal  	x18,			PC0x2cc
PC0x228:	jal  	x24,			PC0x1a8
PC0x22c:	beq  	x17,	x20,	PC0xec
PC0x230:	ori  	x10,	x3,		513
PC0x234:	sb   	x1,				12(x31)
PC0x238:	sub  	x30,	x13,	x19
PC0x23c:	addi 	x27,	x3,		156
PC0x240:	lb   	x6,				-85(x31)
PC0x244:	sw   	x14,			16(x31)
PC0x248:	slt  	x30,	x29,	x1
PC0x24c:	beq  	x17,	x16,	PC0x8d4
PC0x250:	xor  	x4,		x19,	x13
PC0x254:	mul  	x5,		x12,	x28
PC0x258:	sh   	x1,				-58(x31)
PC0x25c:	sh   	x19,			-68(x31)
PC0x260:	sltu 	x14,	x1,		x11
PC0x264:	bne  	x9,		x31,	PC0x680
PC0x268:	sb   	x3,				-1(x31)
PC0x26c:	jal  	x6,				PC0xa14
PC0x270:	lh   	x2,				-92(x31)
PC0x274:	bge  	x31,	x21,	PC0x664
PC0x278:	sw   	x26,			-64(x31)
PC0x27c:	jal  	x1,				PC0xc04
PC0x280:	mulhu	x25,	x21,	x1
PC0x284:	bgeu 	x10,	x28,	PC0xba4
PC0x288:	jal  	x19,			PC0x528
PC0x28c:	bgeu 	x2,		x13,	PC0x7e0
PC0x290:	bltu 	x17,	x20,	PC0x3f0
PC0x294:	sltu 	x17,	x3,		x7
PC0x298:	sh   	x5,				72(x31)
PC0x29c:	addi 	x13,	x24,	-1409
PC0x2a0:	bltu 	x14,	x20,	PC0x214
PC0x2a4:	lhu  	x16,			60(x31)
PC0x2a8:	bgeu 	x10,	x2,		PC0x3ac
PC0x2ac:	sb   	x22,			-49(x31)
PC0x2b0:	bge  	x4,		x6,		PC0x5ac
PC0x2b4:	lhu  	x1,				-86(x31)
PC0x2b8:	xor  	x11,	x7,		x16
PC0x2bc:	srli 	x22,	x14,	27
PC0x2c0:	jal  	x2,				PC0x724
PC0x2c4:	slli 	x4,		x8,		12
PC0x2c8:	beq  	x9,		x15,	PC0x804
PC0x2cc:	blt  	x4,		x16,	PC0xd4
PC0x2d0:	sub  	x8,		x25,	x2
PC0x2d4:	bne  	x31,	x12,	PC0xb74
PC0x2d8:	bne  	x17,	x19,	PC0x25c
PC0x2dc:	sb   	x4,				32(x31)
PC0x2e0:	sltiu	x23,	x20,	-357
PC0x2e4:	sw   	x11,			-28(x31)
PC0x2e8:	sb   	x20,			99(x31)
PC0x2ec:	sw   	x9,				84(x31)
PC0x2f0:	bltu 	x5,		x16,	PC0x840
PC0x2f4:	beq  	x24,	x27,	PC0x2e0
PC0x2f8:	sb   	x4,				36(x31)
PC0x2fc:	lw   	x15,			-28(x31)
PC0x300:	sub  	x13,	x0,		x22
PC0x304:	lb   	x10,			-58(x31)
PC0x308:	mul  	x10,	x30,	x28
PC0x30c:	bltu 	x15,	x27,	PC0x6b8
PC0x310:	sub  	x1,		x14,	x6
PC0x314:	addi 	x22,	x4,		1412
PC0x318:	sh   	x14,			-16(x31)
PC0x31c:	mulh 	x27,	x14,	x18
PC0x320:	beq  	x24,	x7,		PC0x948
PC0x324:	bne  	x28,	x26,	PC0xd00
PC0x328:	sb   	x2,				-23(x31)
PC0x32c:	lbu  	x21,			-88(x31)
PC0x330:	bne  	x30,	x15,	PC0x160
PC0x334:	jal  	x17,			PC0x244
PC0x338:	add  	x17,	x16,	x19
PC0x33c:	sb   	x20,			-71(x31)
PC0x340:	bltu 	x18,	x9,		PC0x240
PC0x344:	mulh 	x24,	x8,		x30
PC0x348:	blt  	x9,		x16,	PC0x650
PC0x34c:	sb   	x21,			85(x31)
PC0x350:	bgeu 	x20,	x26,	PC0xcbc
PC0x354:	beq  	x11,	x15,	PC0xa40
PC0x358:	sh   	x23,			-22(x31)
PC0x35c:	bne  	x11,	x9,		PC0x8a0
PC0x360:	sb   	x23,			13(x31)
PC0x364:	bgeu 	x31,	x1,		PC0xc7c
PC0x368:	sll  	x16,	x2,		x30
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	blt  	x17,	x14,	PC0x9a4
PC0x374:	bge  	x18,	x19,	PC0x6d4
PC0x378:	lh   	x13,			68(x31)
PC0x37c:	lhu  	x18,			82(x31)
PC0x380:	lh   	x16,			-68(x31)
PC0x384:	mul  	x2,		x0,		x14
PC0x388:	srli 	x3,		x10,	29
PC0x38c:	lhu  	x5,				56(x31)
PC0x390:	lhu  	x20,			44(x31)
PC0x394:	lbu  	x3,				45(x31)
PC0x398:	bne  	x15,	x9,		PC0xb60
PC0x39c:	or   	x22,	x0,		x10
PC0x3a0:	bne  	x19,	x28,	PC0x75c
PC0x3a4:	jal  	x12,			PC0x828
PC0x3a8:	lhu  	x20,			-92(x31)
PC0x3ac:	sb   	x25,			59(x31)
PC0x3b0:	beq  	x21,	x2,		PC0xb94
PC0x3b4:	sh   	x9,				32(x31)
PC0x3b8:	sb   	x9,				61(x31)
PC0x3bc:	lhu  	x10,			-26(x31)
PC0x3c0:	or   	x25,	x27,	x25
PC0x3c4:	lh   	x29,			-76(x31)
PC0x3c8:	lbu  	x28,			12(x31)
PC0x3cc:	bne  	x2,		x28,	PC0x200
PC0x3d0:	lb   	x18,			83(x31)
PC0x3d4:	srli 	x13,	x26,	13
PC0x3d8:	bgeu 	x20,	x10,	PC0x6c4
PC0x3dc:	bltu 	x23,	x12,	PC0x8f0
PC0x3e0:	blt  	x22,	x28,	PC0x534
PC0x3e4:	sltu 	x13,	x25,	x20
PC0x3e8:	bne  	x22,	x2,		PC0x6a8
PC0x3ec:	bge  	x14,	x16,	PC0xcbc
PC0x3f0:	lw   	x20,			32(x31)
PC0x3f4:	and  	x19,	x10,	x18
PC0x3f8:	beq  	x15,	x25,	PC0x82c
PC0x3fc:	jal  	x10,			PC0xbcc
PC0x400:	bltu 	x17,	x12,	PC0x3e0
PC0x404:	beq  	x10,	x3,		PC0x33c
PC0x408:	beq  	x31,	x27,	PC0x3b8
PC0x40c:	and  	x13,	x28,	x0
PC0x410:	lh   	x19,			-68(x31)
PC0x414:	mulhu	x5,		x3,		x27
PC0x418:	jal  	x6,				PC0xb48
PC0x41c:	bltu 	x7,		x13,	PC0x900
PC0x420:	sw   	x17,			-40(x31)
PC0x424:	blt  	x6,		x23,	PC0x4e8
PC0x428:	bne  	x28,	x9,		PC0x924
PC0x42c:	bne  	x31,	x0,		PC0xad4
PC0x430:	lw   	x4,				-28(x31)
PC0x434:	bltu 	x27,	x17,	PC0x558
PC0x438:	bne  	x9,		x14,	PC0xc58
PC0x43c:	add  	x22,	x9,		x29
PC0x440:	lb   	x7,				-71(x31)
PC0x444:	srl  	x7,		x28,	x22
PC0x448:	beq  	x3,		x11,	PC0x434
PC0x44c:	sub  	x25,	x30,	x6
PC0x450:	add  	x2,		x28,	x30
PC0x454:	lhu  	x11,			-20(x31)
PC0x458:	jal  	x23,			PC0x45c
PC0x45c:	sh   	x24,			90(x31)
PC0x460:	bne  	x6,		x3,		PC0x750
PC0x464:	lb   	x30,			91(x31)
PC0x468:	beq  	x7,		x26,	PC0xb70
PC0x46c:	srli 	x9,		x3,		3
PC0x470:	bge  	x1,		x5,		PC0x54c
PC0x474:	sh   	x9,				76(x31)
PC0x478:	jal  	x24,			PC0x8c
PC0x47c:	lhu  	x26,			90(x31)
PC0x480:	bltu 	x0,		x11,	PC0x33c
PC0x484:	bgeu 	x21,	x27,	PC0x170
PC0x488:	beq  	x6,		x25,	PC0x6f4
PC0x48c:	and  	x13,	x12,	x5
PC0x490:	blt  	x21,	x5,		PC0x820
PC0x494:	srli 	x24,	x12,	6
PC0x498:	bltu 	x22,	x26,	PC0x71c
PC0x49c:	mulhsu	x20,	x10,	x11
PC0x4a0:	and  	x14,	x20,	x9
PC0x4a4:	lbu  	x26,			44(x31)
PC0x4a8:	lh   	x22,			32(x31)
PC0x4ac:	sw   	x9,				-64(x31)
PC0x4b0:	lh   	x11,			44(x31)
PC0x4b4:	lw   	x24,			-32(x31)
PC0x4b8:	beq  	x27,	x29,	PC0x9a4
PC0x4bc:	sw   	x4,				-28(x31)
PC0x4c0:	srli 	x23,	x27,	30
PC0x4c4:	beq  	x12,	x8,		PC0x5f8
PC0x4c8:	lbu  	x2,				-75(x31)
PC0x4cc:	srl  	x13,	x11,	x30
PC0x4d0:	add  	x6,		x31,	x7
PC0x4d4:	bgeu 	x21,	x9,		PC0xa3c
PC0x4d8:	blt  	x10,	x8,		PC0x944
PC0x4dc:	bne  	x3,		x0,		PC0x3d0
PC0x4e0:	sw   	x20,			-56(x31)
PC0x4e4:	jal  	x21,			PC0xa1c
PC0x4e8:	lb   	x10,			-20(x31)
PC0x4ec:	sltiu	x8,		x11,	584
PC0x4f0:	sw   	x22,			100(x31)
PC0x4f4:	sh   	x7,				52(x31)
PC0x4f8:	sw   	x15,			-88(x31)
PC0x4fc:	sub  	x13,	x11,	x15
PC0x500:	and  	x11,	x2,		x13
PC0x504:	jal  	x7,				PC0x7a4
PC0x508:	lh   	x21,			-62(x31)
PC0x50c:	sw   	x22,			-44(x31)
PC0x510:	bltu 	x11,	x12,	PC0x398
PC0x514:	bne  	x12,	x7,		PC0x814
PC0x518:	mulh 	x20,	x14,	x21
PC0x51c:	blt  	x21,	x24,	PC0x3a4
PC0x520:	lh   	x3,				14(x31)
PC0x524:	bltu 	x8,		x27,	PC0x9c0
PC0x528:	beq  	x21,	x18,	PC0x2d0
PC0x52c:	srli 	x17,	x16,	10
PC0x530:	lb   	x23,			-62(x31)
PC0x534:	bne  	x22,	x25,	PC0x660
PC0x538:	lh   	x9,				-56(x31)
PC0x53c:	sh   	x9,				34(x31)
PC0x540:	mulhsu	x6,		x24,	x30
PC0x544:	beq  	x19,	x9,		PC0x394
PC0x548:	blt  	x8,		x21,	PC0x53c
PC0x54c:	mul  	x7,		x19,	x3
PC0x550:	sh   	x25,			4(x31)
PC0x554:	sb   	x22,			-38(x31)
PC0x558:	bgeu 	x31,	x13,	PC0x688
PC0x55c:	sb   	x21,			77(x31)
PC0x560:	bltu 	x17,	x15,	PC0x59c
PC0x564:	bge  	x23,	x25,	PC0x81c
PC0x568:	or   	x11,	x2,		x25
PC0x56c:	bltu 	x23,	x27,	PC0x2e8
PC0x570:	bge  	x27,	x29,	PC0x74c
PC0x574:	lb   	x29,			-29(x31)
PC0x578:	sh   	x9,				76(x31)
PC0x57c:	lw   	x20,			80(x31)
PC0x580:	bltu 	x5,		x22,	PC0xa30
PC0x584:	lbu  	x2,				-61(x31)
PC0x588:	beq  	x22,	x29,	PC0x264
PC0x58c:	addi 	x1,		x3,		-1145
PC0x590:	lbu  	x21,			-95(x31)
PC0x594:	sb   	x18,			-98(x31)
PC0x598:	lh   	x16,			-66(x31)
PC0x59c:	sb   	x11,			45(x31)
PC0x5a0:	bne  	x9,		x3,		PC0x8f8
PC0x5a4:	jal  	x12,			PC0x3f4
PC0x5a8:	lh   	x11,			-20(x31)
PC0x5ac:	bne  	x28,	x15,	PC0x52c
PC0x5b0:	nop  
PC0x5b4:	bgeu 	x13,	x28,	PC0xc6c
PC0x5b8:	nop  
PC0x5bc:	sh   	x10,			-10(x31)
PC0x5c0:	sb   	x1,				57(x31)
PC0x5c4:	sb   	x12,			23(x31)
PC0x5c8:	jal  	x29,			PC0xb98
PC0x5cc:	jal  	x2,				PC0x8a4
PC0x5d0:	bgeu 	x18,	x0,		PC0x374
PC0x5d4:	bne  	x9,		x6,		PC0xbd4
PC0x5d8:	sh   	x24,			72(x31)
PC0x5dc:	lhu  	x26,			32(x31)
PC0x5e0:	jal  	x11,			PC0xc0
PC0x5e4:	sw   	x6,				32(x31)
PC0x5e8:	lb   	x23,			34(x31)
PC0x5ec:	bge  	x8,		x9,		PC0xc88
PC0x5f0:	bge  	x26,	x27,	PC0xb7c
PC0x5f4:	lw   	x16,			-92(x31)
PC0x5f8:	lh   	x26,			-90(x31)
PC0x5fc:	sb   	x25,			-26(x31)
PC0x600:	srai 	x6,		x26,	6
PC0x604:	bne  	x15,	x22,	PC0x2ac
PC0x608:	mulh 	x4,		x16,	x20
PC0x60c:	beq  	x11,	x28,	PC0x128
PC0x610:	nop  
PC0x614:	ori  	x6,		x24,	-1421
PC0x618:	mulh 	x27,	x21,	x11
PC0x61c:	bge  	x22,	x1,		PC0x1e8
PC0x620:	sb   	x20,			39(x31)
PC0x624:	bgeu 	x6,		x21,	PC0x9d0
PC0x628:	sh   	x5,				6(x31)
PC0x62c:	bltu 	x24,	x15,	PC0x3b4
PC0x630:	lw   	x1,				8(x31)
PC0x634:	add  	x26,	x13,	x1
PC0x638:	or   	x9,		x17,	x7
PC0x63c:	nop  
PC0x640:	addi 	x20,	x24,	60
PC0x644:	lw   	x7,				92(x31)
PC0x648:	bge  	x17,	x1,		PC0xa50
PC0x64c:	beq  	x30,	x6,		PC0xb20
PC0x650:	bgeu 	x30,	x12,	PC0x4a8
PC0x654:	lh   	x18,			-88(x31)
PC0x658:	bltu 	x16,	x9,		PC0x564
PC0x65c:	beq  	x25,	x31,	PC0x5cc
PC0x660:	jal  	x2,				PC0x7f8
PC0x664:	bge  	x5,		x26,	PC0xc28
PC0x668:	sll  	x18,	x23,	x14
PC0x66c:	sltu 	x16,	x27,	x7
PC0x670:	sw   	x10,			-8(x31)
PC0x674:	bltu 	x7,		x10,	PC0xab0
PC0x678:	sw   	x29,			64(x31)
PC0x67c:	sw   	x16,			-40(x31)
PC0x680:	add  	x4,		x11,	x14
PC0x684:	sw   	x30,			100(x31)
PC0x688:	beq  	x22,	x11,	PC0xbac
PC0x68c:	lb   	x13,			33(x31)
PC0x690:	lb   	x26,			-86(x31)
PC0x694:	nop  
PC0x698:	bge  	x3,		x0,		PC0xc44
PC0x69c:	lh   	x30,			-92(x31)
PC0x6a0:	blt  	x11,	x6,		PC0x374
PC0x6a4:	lbu  	x6,				-37(x31)
PC0x6a8:	lw   	x11,			-44(x31)
PC0x6ac:	bltu 	x25,	x7,		PC0x330
PC0x6b0:	and  	x30,	x25,	x19
PC0x6b4:	lbu  	x24,			83(x31)
PC0x6b8:	lh   	x18,			-12(x31)
PC0x6bc:	sw   	x27,			8(x31)
PC0x6c0:	lhu  	x26,			34(x31)
PC0x6c4:	bne  	x30,	x12,	PC0x654
PC0x6c8:	bgeu 	x25,	x5,		PC0x3ec
PC0x6cc:	add  	x20,	x5,		x6
PC0x6d0:	sltu 	x16,	x12,	x27
PC0x6d4:	beq  	x12,	x18,	PC0x34c
PC0x6d8:	sb   	x19,			-52(x31)
PC0x6dc:	bgeu 	x31,	x24,	PC0x84c
PC0x6e0:	lh   	x13,			66(x31)
PC0x6e4:	blt  	x19,	x21,	PC0x4b8
PC0x6e8:	lhu  	x20,			90(x31)
PC0x6ec:	sh   	x19,			86(x31)
PC0x6f0:	jal  	x30,			PC0x870
PC0x6f4:	bne  	x8,		x3,		PC0xbb0
PC0x6f8:	jal  	x18,			PC0x9c8
PC0x6fc:	lhu  	x30,			-66(x31)
PC0x700:	addi 	x31,	x31,	4
PC0x704:	lhu  	x4,				-10(x31)
PC0x708:	sw   	x29,			-28(x31)
PC0x70c:	addi 	x9,		x1,		1947
PC0x710:	bne  	x1,		x0,		PC0x300
PC0x714:	bgeu 	x22,	x1,		PC0x9f4
PC0x718:	sra  	x2,		x27,	x8
PC0x71c:	lb   	x1,				4(x31)
PC0x720:	beq  	x3,		x4,		PC0x6dc
PC0x724:	blt  	x16,	x18,	PC0x378
PC0x728:	sb   	x4,				-4(x31)
PC0x72c:	sb   	x7,				-31(x31)
PC0x730:	lh   	x20,			40(x31)
PC0x734:	mul  	x4,		x7,		x5
PC0x738:	sh   	x12,			-6(x31)
PC0x73c:	sll  	x22,	x5,		x24
PC0x740:	sb   	x3,				-65(x31)
PC0x744:	bltu 	x21,	x27,	PC0x1c8
PC0x748:	lb   	x12,			30(x31)
PC0x74c:	bne  	x12,	x27,	PC0x1d8
PC0x750:	sra  	x5,		x23,	x18
PC0x754:	lb   	x30,			-13(x31)
PC0x758:	beq  	x26,	x19,	PC0x7b4
PC0x75c:	srai 	x16,	x7,		6
PC0x760:	ori  	x24,	x18,	782
PC0x764:	addi 	x15,	x26,	-1291
PC0x768:	bltu 	x3,		x22,	PC0x3ec
PC0x76c:	beq  	x19,	x14,	PC0xe8
PC0x770:	bgeu 	x30,	x5,		PC0x1e8
PC0x774:	bgeu 	x20,	x26,	PC0x47c
PC0x778:	beq  	x18,	x31,	PC0x8c
PC0x77c:	bne  	x4,		x24,	PC0x514
PC0x780:	blt  	x3,		x22,	PC0x904
PC0x784:	andi 	x4,		x10,	-426
PC0x788:	lh   	x27,			-6(x31)
PC0x78c:	andi 	x27,	x20,	-1942
PC0x790:	addi 	x31,	x31,	4
PC0x794:	slt  	x14,	x27,	x13
PC0x798:	lhu  	x4,				-100(x31)
PC0x79c:	sw   	x26,			-44(x31)
PC0x7a0:	mulhsu	x30,	x9,		x20
PC0x7a4:	lw   	x17,			-16(x31)
PC0x7a8:	mulhsu	x20,	x8,		x27
PC0x7ac:	lh   	x15,			92(x31)
PC0x7b0:	bgeu 	x13,	x22,	PC0x9c8
PC0x7b4:	andi 	x18,	x5,		937
PC0x7b8:	bne  	x10,	x24,	PC0x604
PC0x7bc:	add  	x2,		x3,		x0
PC0x7c0:	beq  	x26,	x2,		PC0x3d0
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	lbu  	x30,			-76(x31)
PC0x7cc:	add  	x26,	x28,	x19
PC0x7d0:	bge  	x3,		x16,	PC0x2c4
PC0x7d4:	srl  	x6,		x1,		x30
PC0x7d8:	sh   	x10,			-24(x31)
PC0x7dc:	sh   	x4,				-38(x31)
PC0x7e0:	andi 	x15,	x20,	1728
PC0x7e4:	sw   	x0,				-4(x31)
PC0x7e8:	sw   	x28,			96(x31)
PC0x7ec:	bne  	x17,	x25,	PC0xb48
PC0x7f0:	lbu  	x7,				-45(x31)
PC0x7f4:	lhu  	x16,			64(x31)
PC0x7f8:	sra  	x8,		x14,	x13
PC0x7fc:	blt  	x26,	x20,	PC0x14c
PC0x800:	beq  	x14,	x8,		PC0xd0
PC0x804:	xor  	x23,	x12,	x11
PC0x808:	bltu 	x6,		x21,	PC0xb40
PC0x80c:	bne  	x24,	x15,	PC0x4f8
PC0x810:	bgeu 	x5,		x28,	PC0x7dc
PC0x814:	sh   	x17,			-100(x31)
PC0x818:	beq  	x24,	x18,	PC0xd8
PC0x81c:	bltu 	x7,		x12,	PC0x524
PC0x820:	bgeu 	x7,		x18,	PC0x644
PC0x824:	lw   	x1,				-100(x31)
PC0x828:	jal  	x5,				PC0x788
PC0x82c:	lbu  	x6,				75(x31)
PC0x830:	lw   	x6,				48(x31)
PC0x834:	sh   	x2,				-66(x31)
PC0x838:	lhu  	x17,			-44(x31)
PC0x83c:	lb   	x13,			41(x31)
PC0x840:	blt  	x10,	x11,	PC0x2f8
PC0x844:	ori  	x29,	x20,	-1264
PC0x848:	sw   	x17,			-12(x31)
PC0x84c:	mulh 	x21,	x1,		x3
PC0x850:	lbu  	x2,				-35(x31)
PC0x854:	bne  	x26,	x11,	PC0x298
PC0x858:	sw   	x19,			48(x31)
PC0x85c:	blt  	x1,		x25,	PC0xccc
PC0x860:	sw   	x15,			-92(x31)
PC0x864:	bltu 	x31,	x23,	PC0x3b8
PC0x868:	bne  	x5,		x27,	PC0x8f8
PC0x86c:	sll  	x2,		x1,		x10
PC0x870:	addi 	x31,	x31,	4
PC0x874:	beq  	x0,		x31,	PC0x17c
PC0x878:	lb   	x23,			-17(x31)
PC0x87c:	bne  	x20,	x27,	PC0xa0c
PC0x880:	sh   	x19,			-42(x31)
PC0x884:	bltu 	x15,	x11,	PC0x5e4
PC0x888:	lhu  	x13,			92(x31)
PC0x88c:	bne  	x1,		x12,	PC0xbac
PC0x890:	beq  	x2,		x31,	PC0xbbc
PC0x894:	bltu 	x28,	x14,	PC0x3d8
PC0x898:	bgeu 	x25,	x4,		PC0xcbc
PC0x89c:	sb   	x15,			51(x31)
PC0x8a0:	add  	x17,	x17,	x12
PC0x8a4:	beq  	x24,	x19,	PC0x384
PC0x8a8:	nop  
PC0x8ac:	bgeu 	x13,	x29,	PC0x18c
PC0x8b0:	mul  	x26,	x26,	x22
PC0x8b4:	bge  	x9,		x15,	PC0x84c
PC0x8b8:	bltu 	x12,	x14,	PC0x304
PC0x8bc:	blt  	x20,	x19,	PC0xa1c
PC0x8c0:	srl  	x5,		x5,		x9
PC0x8c4:	sub  	x26,	x23,	x5
PC0x8c8:	sw   	x6,				48(x31)
PC0x8cc:	bne  	x15,	x31,	PC0x9cc
PC0x8d0:	beq  	x31,	x1,		PC0x424
PC0x8d4:	sb   	x4,				-19(x31)
PC0x8d8:	xor  	x16,	x17,	x17
PC0x8dc:	srl  	x9,		x18,	x25
PC0x8e0:	sb   	x24,			35(x31)
PC0x8e4:	sltu 	x21,	x17,	x26
PC0x8e8:	sw   	x20,			-40(x31)
PC0x8ec:	bgeu 	x9,		x17,	PC0x678
PC0x8f0:	mulh 	x20,	x28,	x0
PC0x8f4:	lw   	x17,			-40(x31)
PC0x8f8:	or   	x29,	x23,	x13
PC0x8fc:	bltu 	x11,	x13,	PC0x460
PC0x900:	lhu  	x4,				-26(x31)
PC0x904:	xori 	x4,		x22,	-1569
PC0x908:	mul  	x5,		x9,		x26
PC0x90c:	lhu  	x5,				48(x31)
PC0x910:	srl  	x18,	x27,	x9
PC0x914:	blt  	x16,	x21,	PC0xb80
PC0x918:	sltiu	x20,	x25,	-960
PC0x91c:	srli 	x22,	x1,		20
PC0x920:	slti 	x13,	x23,	-847
PC0x924:	sb   	x9,				69(x31)
PC0x928:	andi 	x23,	x1,		-147
PC0x92c:	sub  	x12,	x13,	x4
PC0x930:	lw   	x21,			-72(x31)
PC0x934:	beq  	x23,	x31,	PC0x330
PC0x938:	xor  	x18,	x24,	x24
PC0x93c:	lw   	x4,				-56(x31)
PC0x940:	lbu  	x1,				50(x31)
PC0x944:	mul  	x27,	x9,		x8
PC0x948:	sb   	x9,				45(x31)
PC0x94c:	beq  	x25,	x4,		PC0xae0
PC0x950:	bltu 	x2,		x7,		PC0x3f0
PC0x954:	lbu  	x21,			69(x31)
PC0x958:	sltu 	x23,	x13,	x2
PC0x95c:	jal  	x11,			PC0x734
PC0x960:	lbu  	x1,				-11(x31)
PC0x964:	bge  	x11,	x10,	PC0x764
PC0x968:	lbu  	x13,			-56(x31)
PC0x96c:	lh   	x15,			-40(x31)
PC0x970:	lbu  	x1,				12(x31)
PC0x974:	sub  	x25,	x6,		x9
PC0x978:	mulh 	x2,		x21,	x31
PC0x97c:	blt  	x27,	x18,	PC0x7b4
PC0x980:	bltu 	x2,		x6,		PC0x7dc
PC0x984:	lh   	x9,				-80(x31)
PC0x988:	bltu 	x24,	x23,	PC0x628
PC0x98c:	jal  	x17,			PC0x864
PC0x990:	lh   	x14,			-50(x31)
PC0x994:	beq  	x20,	x22,	PC0x4d0
PC0x998:	lhu  	x22,			-80(x31)
PC0x99c:	bltu 	x20,	x28,	PC0x86c
PC0x9a0:	sltu 	x24,	x5,		x19
PC0x9a4:	lbu  	x15,			-43(x31)
PC0x9a8:	bge  	x15,	x31,	PC0x370
PC0x9ac:	addi 	x23,	x18,	-689
PC0x9b0:	or   	x4,		x28,	x24
PC0x9b4:	mul  	x1,		x27,	x1
PC0x9b8:	sh   	x21,			-70(x31)
PC0x9bc:	add  	x17,	x10,	x3
PC0x9c0:	sll  	x3,		x11,	x21
PC0x9c4:	addi 	x6,		x13,	-572
PC0x9c8:	beq  	x31,	x22,	PC0x470
PC0x9cc:	mul  	x2,		x5,		x23
PC0x9d0:	bgeu 	x30,	x5,		PC0x7e0
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	add  	x7,		x18,	x9
PC0x9dc:	sb   	x19,			12(x31)
PC0x9e0:	blt  	x21,	x20,	PC0x9d4
PC0x9e4:	blt  	x11,	x29,	PC0x1b0
PC0x9e8:	blt  	x27,	x14,	PC0x220
PC0x9ec:	sw   	x7,				-80(x31)
PC0x9f0:	sh   	x8,				70(x31)
PC0x9f4:	add  	x4,		x0,		x21
PC0x9f8:	lh   	x13,			-18(x31)
PC0x9fc:	sw   	x5,				56(x31)
PC0xa00:	bltu 	x17,	x29,	PC0xaf4
PC0xa04:	srl  	x1,		x20,	x6
PC0xa08:	beq  	x11,	x30,	PC0xb6c
PC0xa0c:	bltu 	x27,	x10,	PC0x9b0
PC0xa10:	srli 	x30,	x29,	27
PC0xa14:	bne  	x27,	x7,		PC0x634
PC0xa18:	lbu  	x11,			61(x31)
PC0xa1c:	sw   	x11,			-64(x31)
PC0xa20:	beq  	x4,		x22,	PC0x64c
PC0xa24:	srai 	x13,	x21,	24
PC0xa28:	slt  	x5,		x9,		x31
PC0xa2c:	ori  	x11,	x25,	1030
PC0xa30:	slli 	x28,	x15,	18
PC0xa34:	lw   	x4,				-52(x31)
PC0xa38:	lhu  	x17,			-28(x31)
PC0xa3c:	sh   	x13,			-62(x31)
PC0xa40:	lbu  	x5,				-46(x31)
PC0xa44:	lw   	x8,				-24(x31)
PC0xa48:	bgeu 	x1,		x2,		PC0xbd8
PC0xa4c:	sub  	x25,	x22,	x18
PC0xa50:	sw   	x22,			-64(x31)
PC0xa54:	sh   	x21,			28(x31)
PC0xa58:	sh   	x16,			-48(x31)
PC0xa5c:	sh   	x8,				-42(x31)
PC0xa60:	sb   	x24,			3(x31)
PC0xa64:	lh   	x27,			88(x31)
PC0xa68:	sltu 	x10,	x17,	x27
PC0xa6c:	sh   	x26,			-6(x31)
PC0xa70:	sh   	x7,				36(x31)
PC0xa74:	sra  	x22,	x28,	x9
PC0xa78:	lh   	x25,			32(x31)
PC0xa7c:	mulhsu	x9,		x11,	x22
PC0xa80:	sb   	x9,				89(x31)
PC0xa84:	blt  	x10,	x3,		PC0xa20
PC0xa88:	bgeu 	x2,		x6,		PC0xa40
PC0xa8c:	bne  	x2,		x16,	PC0x5e8
PC0xa90:	sh   	x2,				26(x31)
PC0xa94:	sh   	x0,				-66(x31)
PC0xa98:	bgeu 	x23,	x11,	PC0x704
PC0xa9c:	lh   	x30,			-54(x31)
PC0xaa0:	beq  	x4,		x17,	PC0x990
PC0xaa4:	blt  	x20,	x31,	PC0xac0
PC0xaa8:	sh   	x2,				6(x31)
PC0xaac:	lhu  	x3,				-12(x31)
PC0xab0:	bne  	x13,	x11,	PC0x8b8
PC0xab4:	sw   	x0,				-56(x31)
PC0xab8:	blt  	x15,	x18,	PC0x1dc
PC0xabc:	bgeu 	x0,		x29,	PC0x2ac
PC0xac0:	bgeu 	x21,	x4,		PC0xac4
PC0xac4:	sub  	x23,	x30,	x1
PC0xac8:	lh   	x2,				-62(x31)
PC0xacc:	addi 	x10,	x21,	1033
PC0xad0:	mulhsu	x5,		x23,	x26
PC0xad4:	mulhsu	x11,	x26,	x9
PC0xad8:	lbu  	x6,				-40(x31)
PC0xadc:	bge  	x2,		x4,		PC0x3a4
PC0xae0:	lhu  	x13,			-40(x31)
PC0xae4:	bltu 	x0,		x14,	PC0xb80
PC0xae8:	lhu  	x17,			28(x31)
PC0xaec:	mulhu	x5,		x5,		x11
PC0xaf0:	sh   	x3,				52(x31)
PC0xaf4:	sh   	x31,			-4(x31)
PC0xaf8:	mulh 	x11,	x21,	x5
PC0xafc:	lb   	x25,			-23(x31)
PC0xb00:	bne  	x29,	x3,		PC0xb3c
PC0xb04:	lb   	x7,				33(x31)
PC0xb08:	lhu  	x24,			-58(x31)
PC0xb0c:	bgeu 	x21,	x15,	PC0x88c
PC0xb10:	sw   	x17,			-28(x31)
PC0xb14:	sh   	x28,			26(x31)
PC0xb18:	beq  	x6,		x16,	PC0xab4
PC0xb1c:	bgeu 	x26,	x9,		PC0x9d4
PC0xb20:	jal  	x18,			PC0x9d8
PC0xb24:	sw   	x17,			28(x31)
PC0xb28:	mulh 	x19,	x29,	x1
PC0xb2c:	sh   	x9,				42(x31)
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	ori  	x15,	x8,		741
PC0xb38:	lhu  	x5,				-32(x31)
PC0xb3c:	srli 	x13,	x28,	22
PC0xb40:	addi 	x16,	x0,		-1912
PC0xb44:	mul  	x30,	x14,	x23
PC0xb48:	beq  	x7,		x22,	PC0x860
PC0xb4c:	lb   	x8,				-87(x31)
PC0xb50:	sub  	x26,	x25,	x21
PC0xb54:	bge  	x13,	x29,	PC0x870
PC0xb58:	bge  	x22,	x23,	PC0x7d8
PC0xb5c:	srli 	x23,	x8,		3
PC0xb60:	bne  	x27,	x16,	PC0x410
PC0xb64:	bgeu 	x5,		x15,	PC0x7d0
PC0xb68:	srai 	x12,	x26,	4
PC0xb6c:	sh   	x5,				84(x31)
PC0xb70:	srl  	x11,	x14,	x26
PC0xb74:	lh   	x25,			70(x31)
PC0xb78:	bgeu 	x21,	x24,	PC0x3a0
PC0xb7c:	sh   	x18,			-32(x31)
PC0xb80:	bltu 	x18,	x13,	PC0x228
PC0xb84:	blt  	x21,	x7,		PC0x78c
PC0xb88:	sb   	x18,			-76(x31)
PC0xb8c:	lh   	x1,				36(x31)
PC0xb90:	bltu 	x22,	x0,		PC0x5cc
PC0xb94:	sw   	x18,			-44(x31)
PC0xb98:	bgeu 	x7,		x18,	PC0x274
PC0xb9c:	add  	x7,		x19,	x3
PC0xba0:	bltu 	x3,		x30,	PC0x9a8
PC0xba4:	or   	x3,		x13,	x3
PC0xba8:	xori 	x14,	x9,		-559
PC0xbac:	slt  	x12,	x26,	x7
PC0xbb0:	jal  	x9,				PC0x624
PC0xbb4:	sh   	x20,			-88(x31)
PC0xbb8:	sub  	x1,		x9,		x31
PC0xbbc:	bge  	x13,	x16,	PC0x824
PC0xbc0:	sw   	x25,			16(x31)
PC0xbc4:	blt  	x18,	x9,		PC0xa0c
PC0xbc8:	sh   	x23,			-14(x31)
PC0xbcc:	sltu 	x16,	x9,		x4
PC0xbd0:	lh   	x5,				62(x31)
PC0xbd4:	addi 	x25,	x20,	-20
PC0xbd8:	sw   	x21,			-16(x31)
PC0xbdc:	mul  	x17,	x7,		x17
PC0xbe0:	lw   	x18,			-64(x31)
PC0xbe4:	sw   	x2,				-24(x31)
PC0xbe8:	bge  	x26,	x7,		PC0xd00
PC0xbec:	bltu 	x20,	x5,		PC0x954
PC0xbf0:	bltu 	x11,	x1,		PC0x98c
PC0xbf4:	bge  	x13,	x26,	PC0xa7c
PC0xbf8:	sb   	x22,			63(x31)
PC0xbfc:	sh   	x15,			-100(x31)
PC0xc00:	bne  	x6,		x7,		PC0x328
PC0xc04:	lw   	x14,			84(x31)
PC0xc08:	mulhsu	x23,	x4,		x15
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	bgeu 	x15,	x21,	PC0x944
PC0xc14:	mul  	x14,	x12,	x19
PC0xc18:	lhu  	x19,			-20(x31)
PC0xc1c:	sb   	x23,			-30(x31)
PC0xc20:	lhu  	x15,			6(x31)
PC0xc24:	bltu 	x31,	x8,		PC0x5e8
PC0xc28:	lh   	x13,			58(x31)
PC0xc2c:	sra  	x21,	x5,		x11
PC0xc30:	sw   	x6,				92(x31)
PC0xc34:	lb   	x7,				-28(x31)
PC0xc38:	blt  	x12,	x13,	PC0x6dc
PC0xc3c:	jal  	x2,				PC0x578
PC0xc40:	andi 	x13,	x15,	190
PC0xc44:	blt  	x29,	x12,	PC0x630
PC0xc48:	lh   	x6,				-2(x31)
PC0xc4c:	sub  	x24,	x16,	x11
PC0xc50:	beq  	x21,	x7,		PC0x344
PC0xc54:	lb   	x2,				-113(x31)
PC0xc58:	sb   	x26,			-57(x31)
PC0xc5c:	jal  	x18,			PC0x248
PC0xc60:	lw   	x1,				-84(x31)
PC0xc64:	lhu  	x23,			-36(x31)
PC0xc68:	sltiu	x28,	x6,		912
PC0xc6c:	bge  	x28,	x26,	PC0x4ec
PC0xc70:	lbu  	x29,			34(x31)
PC0xc74:	mulhu	x1,		x18,	x27
PC0xc78:	bgeu 	x1,		x11,	PC0x314
PC0xc7c:	bltu 	x31,	x23,	PC0xb50
PC0xc80:	blt  	x13,	x22,	PC0x600
PC0xc84:	bge  	x16,	x7,		PC0x6ec
PC0xc88:	bgeu 	x21,	x11,	PC0xa88
PC0xc8c:	lw   	x22,			56(x31)
PC0xc90:	jal  	x6,				PC0x804
PC0xc94:	sb   	x31,			-7(x31)
PC0xc98:	lh   	x8,				-86(x31)
PC0xc9c:	bgeu 	x27,	x16,	PC0x8cc
PC0xca0:	lhu  	x29,			22(x31)
PC0xca4:	jal  	x22,			PC0x8b8
PC0xca8:	srai 	x9,		x0,		1
PC0xcac:	srl  	x13,	x20,	x20
PC0xcb0:	blt  	x3,		x8,		PC0x1c4
PC0xcb4:	sw   	x31,			24(x31)
PC0xcb8:	blt  	x21,	x8,		PC0x74c
PC0xcbc:	jal  	x10,			PC0x194
PC0xcc0:	sb   	x15,			-13(x31)
PC0xcc4:	jal  	x17,			PC0x788
PC0xcc8:	jal  	x1,				PC0xa00
PC0xccc:	sll  	x14,	x28,	x23
PC0xcd0:	bne  	x2,		x11,	PC0x268
PC0xcd4:	sb   	x19,			12(x31)
PC0xcd8:	bge  	x6,		x31,	PC0x300
PC0xcdc:	slli 	x19,	x6,		28
PC0xce0:	xori 	x25,	x23,	-1245
PC0xce4:	bge  	x19,	x8,		PC0x520
PC0xce8:	beq  	x3,		x9,		PC0xb08
PC0xcec:	sw   	x28,			76(x31)
PC0xcf0:	ori  	x9,		x24,	1292
PC0xcf4:	xori 	x24,	x31,	-1175
PC0xcf8:	lw   	x26,			4(x31)
PC0xcfc:	lw   	x7,				-48(x31)
PC0xd00:	bge  	x7,		x15,	PC0x778
PC0xd04:	mul  	x6,		x13,	x18
wfi