addi 	x0,		x0,		-1249
addi 	x1,		x0,		-1259
addi 	x2,		x0,		101
addi 	x3,		x0,		569
addi 	x4,		x0,		55
addi 	x5,		x0,		448
addi 	x6,		x0,		-772
addi 	x7,		x0,		-371
addi 	x8,		x0,		-512
addi 	x9,		x0,		-1386
addi 	x10,	x0,		139
addi 	x11,	x0,		1159
addi 	x12,	x0,		-1366
addi 	x13,	x0,		1690
addi 	x14,	x0,		560
addi 	x15,	x0,		1798
addi 	x16,	x0,		-209
addi 	x17,	x0,		-1771
addi 	x18,	x0,		-40
addi 	x19,	x0,		1302
addi 	x20,	x0,		745
addi 	x21,	x0,		-1522
addi 	x22,	x0,		619
addi 	x23,	x0,		1185
addi 	x24,	x0,		1937
addi 	x25,	x0,		-1056
addi 	x26,	x0,		-156
addi 	x27,	x0,		-966
addi 	x28,	x0,		329
addi 	x29,	x0,		-1871
addi 	x30,	x0,		-1794
addi 	x31,	x0,		727
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				-64(x31)
PC0x8c:	mulhsu	x4,		x8,		x31
PC0x90:	bgeu 	x18,	x3,		PC0x138
PC0x94:	sb   	x7,				-18(x31)
PC0x98:	addi 	x8,		x19,	-339
PC0x9c:	bgeu 	x11,	x7,		PC0x3cc
PC0xa0:	lhu  	x22,			-18(x31)
PC0xa4:	lb   	x3,				-61(x31)
PC0xa8:	lb   	x21,			-18(x31)
PC0xac:	bltu 	x0,		x28,	PC0x480
PC0xb0:	sb   	x0,				-32(x31)
PC0xb4:	lw   	x1,				-64(x31)
PC0xb8:	sh   	x15,			-14(x31)
PC0xbc:	blt  	x21,	x15,	PC0x760
PC0xc0:	lhu  	x4,				-18(x31)
PC0xc4:	beq  	x24,	x13,	PC0x5d0
PC0xc8:	sll  	x24,	x24,	x3
PC0xcc:	bltu 	x21,	x4,		PC0x14c
PC0xd0:	bge  	x14,	x30,	PC0x6d4
PC0xd4:	sra  	x27,	x13,	x12
PC0xd8:	ori  	x6,		x4,		602
PC0xdc:	mul  	x7,		x20,	x25
PC0xe0:	srli 	x10,	x12,	5
PC0xe4:	lbu  	x27,			-64(x31)
PC0xe8:	sb   	x25,			-99(x31)
PC0xec:	andi 	x9,		x27,	1909
PC0xf0:	ori  	x7,		x14,	-1536
PC0xf4:	bgeu 	x0,		x19,	PC0xa04
PC0xf8:	sb   	x26,			-67(x31)
PC0xfc:	lw   	x27,			-64(x31)
PC0x100:	sw   	x17,			36(x31)
PC0x104:	mulhsu	x16,	x26,	x2
PC0x108:	blt  	x7,		x1,		PC0x294
PC0x10c:	mul  	x15,	x13,	x1
PC0x110:	bne  	x25,	x30,	PC0x708
PC0x114:	sltu 	x10,	x1,		x2
PC0x118:	sh   	x25,			-90(x31)
PC0x11c:	bge  	x25,	x22,	PC0x124
PC0x120:	bge  	x23,	x7,		PC0x2d8
PC0x124:	bne  	x12,	x17,	PC0xac0
PC0x128:	sll  	x26,	x31,	x4
PC0x12c:	nop  
PC0x130:	mulhsu	x19,	x2,		x19
PC0x134:	beq  	x12,	x26,	PC0x6c4
PC0x138:	nop  
PC0x13c:	srai 	x10,	x6,		11
PC0x140:	sb   	x24,			-19(x31)
PC0x144:	lh   	x22,			-100(x31)
PC0x148:	ori  	x4,		x22,	1087
PC0x14c:	srl  	x14,	x13,	x3
PC0x150:	lh   	x9,				-90(x31)
PC0x154:	bne  	x24,	x0,		PC0x2dc
PC0x158:	lw   	x24,			-16(x31)
PC0x15c:	nop  
PC0x160:	sh   	x29,			-2(x31)
PC0x164:	bltu 	x22,	x14,	PC0x7c4
PC0x168:	blt  	x9,		x18,	PC0x8ac
PC0x16c:	sltu 	x13,	x9,		x23
PC0x170:	mulhsu	x21,	x5,		x3
PC0x174:	sw   	x25,			4(x31)
PC0x178:	sh   	x14,			-12(x31)
PC0x17c:	blt  	x19,	x10,	PC0x680
PC0x180:	sh   	x24,			14(x31)
PC0x184:	lw   	x30,			-92(x31)
PC0x188:	lbu  	x30,			-63(x31)
PC0x18c:	lw   	x2,				-12(x31)
PC0x190:	mulh 	x22,	x15,	x13
PC0x194:	lh   	x19,			36(x31)
PC0x198:	sb   	x11,			-28(x31)
PC0x19c:	sw   	x25,			-64(x31)
PC0x1a0:	lw   	x12,			-100(x31)
PC0x1a4:	lw   	x9,				-100(x31)
PC0x1a8:	mulh 	x30,	x21,	x10
PC0x1ac:	or   	x2,		x22,	x7
PC0x1b0:	lhu  	x14,			-32(x31)
PC0x1b4:	sra  	x30,	x1,		x29
PC0x1b8:	lb   	x6,				-63(x31)
PC0x1bc:	srai 	x20,	x8,		13
PC0x1c0:	blt  	x15,	x27,	PC0x990
PC0x1c4:	srai 	x4,		x6,		1
PC0x1c8:	srl  	x27,	x15,	x10
PC0x1cc:	bltu 	x26,	x12,	PC0x324
PC0x1d0:	lhu  	x8,				-100(x31)
PC0x1d4:	bne  	x28,	x18,	PC0x910
PC0x1d8:	sw   	x15,			-24(x31)
PC0x1dc:	bge  	x13,	x11,	PC0x944
PC0x1e0:	jal  	x30,			PC0x484
PC0x1e4:	lhu  	x14,			-32(x31)
PC0x1e8:	bne  	x0,		x2,		PC0x580
PC0x1ec:	bltu 	x12,	x5,		PC0x96c
PC0x1f0:	sh   	x12,			30(x31)
PC0x1f4:	mulhsu	x16,	x25,	x29
PC0x1f8:	sb   	x17,			-17(x31)
PC0x1fc:	blt  	x17,	x1,		PC0xa94
PC0x200:	sub  	x8,		x27,	x28
PC0x204:	bge  	x0,		x5,		PC0x9e8
PC0x208:	jal  	x25,			PC0xa30
PC0x20c:	blt  	x12,	x15,	PC0xaa8
PC0x210:	mulhu	x28,	x21,	x12
PC0x214:	jal  	x2,				PC0x478
PC0x218:	xor  	x24,	x5,		x4
PC0x21c:	bne  	x22,	x2,		PC0x4bc
PC0x220:	lh   	x6,				36(x31)
PC0x224:	jal  	x11,			PC0xbd4
PC0x228:	addi 	x10,	x9,		1289
PC0x22c:	mulhu	x10,	x24,	x8
PC0x230:	lhu  	x18,			-64(x31)
PC0x234:	bltu 	x13,	x16,	PC0x1a0
PC0x238:	bne  	x6,		x0,		PC0x220
PC0x23c:	blt  	x16,	x6,		PC0x9e0
PC0x240:	add  	x25,	x13,	x9
PC0x244:	or   	x6,		x23,	x8
PC0x248:	lw   	x13,			-4(x31)
PC0x24c:	sltiu	x30,	x22,	-460
PC0x250:	lh   	x25,			-12(x31)
PC0x254:	sb   	x20,			31(x31)
PC0x258:	lw   	x9,				-16(x31)
PC0x25c:	sw   	x17,			40(x31)
PC0x260:	lw   	x12,			40(x31)
PC0x264:	sb   	x10,			-35(x31)
PC0x268:	lb   	x16,			40(x31)
PC0x26c:	bge  	x16,	x28,	PC0x6b8
PC0x270:	sh   	x27,			68(x31)
PC0x274:	mulh 	x8,		x3,		x12
PC0x278:	sub  	x2,		x26,	x4
PC0x27c:	sw   	x1,				100(x31)
PC0x280:	beq  	x3,		x21,	PC0x9a8
PC0x284:	lb   	x18,			39(x31)
PC0x288:	srli 	x19,	x24,	24
PC0x28c:	lhu  	x26,			14(x31)
PC0x290:	sll  	x16,	x9,		x2
PC0x294:	lhu  	x15,			-12(x31)
PC0x298:	xor  	x27,	x2,		x28
PC0x29c:	bge  	x3,		x25,	PC0xc00
PC0x2a0:	sb   	x29,			44(x31)
PC0x2a4:	sh   	x24,			30(x31)
PC0x2a8:	sh   	x9,				30(x31)
PC0x2ac:	mulhu	x5,		x27,	x10
PC0x2b0:	lbu  	x13,			-64(x31)
PC0x2b4:	blt  	x24,	x15,	PC0x1d4
PC0x2b8:	bgeu 	x24,	x17,	PC0x150
PC0x2bc:	jal  	x11,			PC0x63c
PC0x2c0:	jal  	x10,			PC0x7fc
PC0x2c4:	jal  	x20,			PC0x530
PC0x2c8:	xor  	x15,	x10,	x3
PC0x2cc:	lw   	x29,			36(x31)
PC0x2d0:	addi 	x24,	x1,		756
PC0x2d4:	bgeu 	x16,	x0,		PC0xc1c
PC0x2d8:	sh   	x8,				-70(x31)
PC0x2dc:	lh   	x3,				102(x31)
PC0x2e0:	bltu 	x25,	x24,	PC0xc2c
PC0x2e4:	add  	x15,	x5,		x16
PC0x2e8:	srli 	x16,	x12,	11
PC0x2ec:	sb   	x22,			10(x31)
PC0x2f0:	bge  	x16,	x22,	PC0x298
PC0x2f4:	lb   	x27,			-70(x31)
PC0x2f8:	beq  	x24,	x15,	PC0x348
PC0x2fc:	lhu  	x23,			38(x31)
PC0x300:	bne  	x9,		x11,	PC0x16c
PC0x304:	lw   	x8,				100(x31)
PC0x308:	lh   	x26,			30(x31)
PC0x30c:	mulhsu	x4,		x26,	x14
PC0x310:	lw   	x15,			-20(x31)
PC0x314:	addi 	x20,	x2,		-245
PC0x318:	sh   	x24,			24(x31)
PC0x31c:	sw   	x13,			4(x31)
PC0x320:	bge  	x20,	x19,	PC0xae0
PC0x324:	lhu  	x19,			-32(x31)
PC0x328:	and  	x13,	x16,	x2
PC0x32c:	sltu 	x5,		x23,	x21
PC0x330:	bne  	x7,		x15,	PC0x164
PC0x334:	sb   	x4,				-38(x31)
PC0x338:	slti 	x6,		x14,	-1550
PC0x33c:	sb   	x12,			21(x31)
PC0x340:	lw   	x11,			-24(x31)
PC0x344:	lb   	x10,			100(x31)
PC0x348:	mulhsu	x6,		x15,	x1
PC0x34c:	lhu  	x29,			4(x31)
PC0x350:	jal  	x1,				PC0x8ac
PC0x354:	lb   	x1,				36(x31)
PC0x358:	sh   	x30,			-8(x31)
PC0x35c:	slt  	x24,	x17,	x19
PC0x360:	bgeu 	x21,	x19,	PC0x51c
PC0x364:	bge  	x12,	x2,		PC0x82c
PC0x368:	sh   	x12,			36(x31)
PC0x36c:	sh   	x25,			80(x31)
PC0x370:	bgeu 	x6,		x29,	PC0x34c
PC0x374:	lh   	x30,			-22(x31)
PC0x378:	bltu 	x12,	x25,	PC0x94c
PC0x37c:	sub  	x14,	x8,		x22
PC0x380:	sb   	x2,				68(x31)
PC0x384:	jal  	x5,				PC0x5b4
PC0x388:	lh   	x7,				80(x31)
PC0x38c:	lw   	x15,			-24(x31)
PC0x390:	bltu 	x29,	x23,	PC0x744
PC0x394:	jal  	x3,				PC0x7d8
PC0x398:	bge  	x8,		x30,	PC0x36c
PC0x39c:	bltu 	x30,	x1,		PC0x4d4
PC0x3a0:	sw   	x28,			48(x31)
PC0x3a4:	sb   	x6,				96(x31)
PC0x3a8:	ori  	x29,	x28,	-1169
PC0x3ac:	bne  	x11,	x25,	PC0xc5c
PC0x3b0:	sub  	x12,	x6,		x16
PC0x3b4:	sw   	x0,				-4(x31)
PC0x3b8:	add  	x16,	x16,	x30
PC0x3bc:	lh   	x2,				-90(x31)
PC0x3c0:	bltu 	x27,	x22,	PC0x7e4
PC0x3c4:	bltu 	x24,	x13,	PC0x270
PC0x3c8:	bgeu 	x8,		x22,	PC0x41c
PC0x3cc:	bge  	x30,	x17,	PC0x3a4
PC0x3d0:	bge  	x1,		x8,		PC0xc0
PC0x3d4:	blt  	x23,	x4,		PC0xa5c
PC0x3d8:	lbu  	x1,				42(x31)
PC0x3dc:	bgeu 	x18,	x10,	PC0x1e0
PC0x3e0:	jal  	x9,				PC0x99c
PC0x3e4:	jal  	x19,			PC0x6e0
PC0x3e8:	bge  	x18,	x19,	PC0xc70
PC0x3ec:	sh   	x29,			84(x31)
PC0x3f0:	add  	x14,	x31,	x2
PC0x3f4:	sw   	x4,				80(x31)
PC0x3f8:	jal  	x20,			PC0x994
PC0x3fc:	sb   	x16,			87(x31)
PC0x400:	bge  	x30,	x0,		PC0xa7c
PC0x404:	bne  	x0,		x25,	PC0x858
PC0x408:	bgeu 	x12,	x14,	PC0xbe0
PC0x40c:	sb   	x9,				22(x31)
PC0x410:	lb   	x23,			81(x31)
PC0x414:	blt  	x20,	x6,		PC0x638
PC0x418:	bgeu 	x9,		x16,	PC0xf0
PC0x41c:	mulhu	x21,	x21,	x12
PC0x420:	bge  	x3,		x23,	PC0xbbc
PC0x424:	sw   	x12,			-84(x31)
PC0x428:	sh   	x13,			42(x31)
PC0x42c:	lh   	x20,			38(x31)
PC0x430:	bltu 	x21,	x26,	PC0x2d8
PC0x434:	bgeu 	x23,	x22,	PC0xcd4
PC0x438:	slt  	x10,	x30,	x5
PC0x43c:	blt  	x0,		x25,	PC0x164
PC0x440:	bgeu 	x6,		x14,	PC0x36c
PC0x444:	and  	x24,	x0,		x24
PC0x448:	lhu  	x2,				30(x31)
PC0x44c:	sw   	x4,				-28(x31)
PC0x450:	lw   	x25,			-64(x31)
PC0x454:	jal  	x7,				PC0xcb8
PC0x458:	srai 	x4,		x31,	21
PC0x45c:	bne  	x26,	x6,		PC0x9c0
PC0x460:	jal  	x14,			PC0x728
PC0x464:	jal  	x26,			PC0x66c
PC0x468:	mulh 	x23,	x6,		x19
PC0x46c:	mulh 	x26,	x14,	x24
PC0x470:	lh   	x14,			-8(x31)
PC0x474:	sltiu	x11,	x11,	-99
PC0x478:	bgeu 	x16,	x27,	PC0x31c
PC0x47c:	bltu 	x31,	x1,		PC0x400
PC0x480:	sb   	x23,			83(x31)
PC0x484:	lbu  	x12,			37(x31)
PC0x488:	sb   	x5,				-63(x31)
PC0x48c:	sh   	x7,				-10(x31)
PC0x490:	sra  	x4,		x29,	x11
PC0x494:	lh   	x14,			-10(x31)
PC0x498:	lb   	x13,			-81(x31)
PC0x49c:	bge  	x15,	x5,		PC0x470
PC0x4a0:	blt  	x2,		x25,	PC0x3f4
PC0x4a4:	sb   	x29,			40(x31)
PC0x4a8:	lb   	x17,			42(x31)
PC0x4ac:	sub  	x26,	x6,		x3
PC0x4b0:	nop  
PC0x4b4:	lw   	x30,			4(x31)
PC0x4b8:	lbu  	x13,			-7(x31)
PC0x4bc:	sb   	x11,			54(x31)
PC0x4c0:	bgeu 	x24,	x20,	PC0xa10
PC0x4c4:	sh   	x24,			76(x31)
PC0x4c8:	beq  	x3,		x0,		PC0xb00
PC0x4cc:	nop  
PC0x4d0:	bne  	x14,	x25,	PC0xb38
PC0x4d4:	sw   	x17,			8(x31)
PC0x4d8:	lhu  	x5,				80(x31)
PC0x4dc:	bltu 	x25,	x27,	PC0x428
PC0x4e0:	sb   	x5,				-36(x31)
PC0x4e4:	slt  	x11,	x13,	x25
PC0x4e8:	sra  	x30,	x25,	x19
PC0x4ec:	sb   	x17,			85(x31)
PC0x4f0:	bgeu 	x18,	x12,	PC0xb60
PC0x4f4:	sh   	x0,				76(x31)
PC0x4f8:	sw   	x24,			-80(x31)
PC0x4fc:	sb   	x29,			57(x31)
PC0x500:	lh   	x24,			102(x31)
PC0x504:	beq  	x8,		x22,	PC0x594
PC0x508:	bltu 	x23,	x9,		PC0x4f0
PC0x50c:	lw   	x19,			-84(x31)
PC0x510:	beq  	x25,	x30,	PC0x70c
PC0x514:	slti 	x21,	x5,		-188
PC0x518:	bgeu 	x28,	x30,	PC0x714
PC0x51c:	bne  	x1,		x5,		PC0x100
PC0x520:	sh   	x31,			-56(x31)
PC0x524:	mul  	x2,		x4,		x28
PC0x528:	sh   	x2,				-44(x31)
PC0x52c:	bgeu 	x3,		x11,	PC0x8d0
PC0x530:	beq  	x19,	x24,	PC0xca0
PC0x534:	mul  	x12,	x2,		x19
PC0x538:	bne  	x19,	x13,	PC0x530
PC0x53c:	sh   	x19,			-58(x31)
PC0x540:	lw   	x2,				-92(x31)
PC0x544:	lh   	x23,			-4(x31)
PC0x548:	bne  	x7,		x10,	PC0xbf0
PC0x54c:	bgeu 	x12,	x8,		PC0x114
PC0x550:	sb   	x29,			-41(x31)
PC0x554:	jal  	x4,				PC0x7f8
PC0x558:	beq  	x28,	x12,	PC0x3c4
PC0x55c:	sltu 	x8,		x8,		x9
PC0x560:	sb   	x19,			-68(x31)
PC0x564:	lhu  	x22,			10(x31)
PC0x568:	mulhu	x7,		x31,	x17
PC0x56c:	sb   	x8,				63(x31)
PC0x570:	addi 	x13,	x12,	-1147
PC0x574:	blt  	x28,	x29,	PC0x2f4
PC0x578:	bltu 	x17,	x10,	PC0x58c
PC0x57c:	lbu  	x2,				11(x31)
PC0x580:	bltu 	x17,	x15,	PC0x360
PC0x584:	mulhu	x12,	x16,	x31
PC0x588:	lh   	x4,				54(x31)
PC0x58c:	sb   	x30,			11(x31)
PC0x590:	sw   	x4,				76(x31)
PC0x594:	jal  	x19,			PC0xcd8
PC0x598:	blt  	x19,	x6,		PC0x1e8
PC0x59c:	lh   	x19,			14(x31)
PC0x5a0:	sw   	x13,			4(x31)
PC0x5a4:	lhu  	x5,				-78(x31)
PC0x5a8:	sb   	x9,				-55(x31)
PC0x5ac:	sh   	x23,			40(x31)
PC0x5b0:	sra  	x1,		x31,	x16
PC0x5b4:	sh   	x17,			-92(x31)
PC0x5b8:	bltu 	x30,	x31,	PC0x81c
PC0x5bc:	bge  	x14,	x17,	PC0x5e4
PC0x5c0:	sw   	x15,			72(x31)
PC0x5c4:	lhu  	x8,				-36(x31)
PC0x5c8:	sh   	x24,			-30(x31)
PC0x5cc:	lh   	x23,			-78(x31)
PC0x5d0:	beq  	x16,	x0,		PC0x3d0
PC0x5d4:	lbu  	x7,				103(x31)
PC0x5d8:	add  	x28,	x18,	x18
PC0x5dc:	srai 	x19,	x27,	6
PC0x5e0:	jal  	x1,				PC0xbc8
PC0x5e4:	bltu 	x24,	x3,		PC0x550
PC0x5e8:	lhu  	x14,			-36(x31)
PC0x5ec:	lh   	x6,				-38(x31)
PC0x5f0:	sltu 	x8,		x0,		x24
PC0x5f4:	bne  	x24,	x1,		PC0x978
PC0x5f8:	beq  	x13,	x18,	PC0x920
PC0x5fc:	nop  
PC0x600:	xor  	x5,		x7,		x5
PC0x604:	beq  	x30,	x7,		PC0x108
PC0x608:	lb   	x3,				40(x31)
PC0x60c:	bge  	x0,		x7,		PC0x8ac
PC0x610:	sra  	x16,	x2,		x11
PC0x614:	lw   	x22,			40(x31)
PC0x618:	bne  	x3,		x2,		PC0x3e0
PC0x61c:	beq  	x4,		x8,		PC0xb1c
PC0x620:	beq  	x0,		x7,		PC0xb68
PC0x624:	xori 	x10,	x23,	-1404
PC0x628:	mulhu	x23,	x3,		x3
PC0x62c:	sra  	x7,		x19,	x14
PC0x630:	lbu  	x3,				41(x31)
PC0x634:	bge  	x27,	x4,		PC0x598
PC0x638:	jal  	x30,			PC0xc70
PC0x63c:	lb   	x27,			49(x31)
PC0x640:	slti 	x17,	x7,		451
PC0x644:	sub  	x27,	x8,		x0
PC0x648:	sra  	x25,	x6,		x13
PC0x64c:	slt  	x21,	x16,	x11
PC0x650:	lbu  	x30,			4(x31)
PC0x654:	blt  	x4,		x9,		PC0x630
PC0x658:	sw   	x23,			32(x31)
PC0x65c:	addi 	x20,	x8,		914
PC0x660:	beq  	x12,	x30,	PC0xb44
PC0x664:	sh   	x23,			-56(x31)
PC0x668:	sw   	x15,			-40(x31)
PC0x66c:	srai 	x20,	x6,		10
PC0x670:	beq  	x26,	x7,		PC0x6a8
PC0x674:	lb   	x14,			10(x31)
PC0x678:	andi 	x27,	x21,	1318
PC0x67c:	sh   	x26,			98(x31)
PC0x680:	sw   	x30,			-72(x31)
PC0x684:	beq  	x2,		x7,		PC0x4bc
PC0x688:	slti 	x3,		x0,		54
PC0x68c:	lhu  	x4,				36(x31)
PC0x690:	sw   	x6,				24(x31)
PC0x694:	bne  	x15,	x14,	PC0x7fc
PC0x698:	blt  	x9,		x31,	PC0xbc8
PC0x69c:	bgeu 	x29,	x24,	PC0x2a4
PC0x6a0:	blt  	x22,	x13,	PC0x6f8
PC0x6a4:	sb   	x1,				84(x31)
PC0x6a8:	sw   	x9,				12(x31)
PC0x6ac:	bltu 	x1,		x6,		PC0x24c
PC0x6b0:	lh   	x18,			-38(x31)
PC0x6b4:	jal  	x28,			PC0x798
PC0x6b8:	jal  	x27,			PC0x750
PC0x6bc:	srli 	x17,	x30,	9
PC0x6c0:	and  	x17,	x16,	x22
PC0x6c4:	sw   	x7,				-36(x31)
PC0x6c8:	sltu 	x19,	x3,		x25
PC0x6cc:	srl  	x12,	x21,	x3
PC0x6d0:	and  	x11,	x28,	x13
PC0x6d4:	bgeu 	x2,		x17,	PC0x2d8
PC0x6d8:	beq  	x29,	x18,	PC0x240
PC0x6dc:	sltu 	x9,		x28,	x2
PC0x6e0:	lb   	x23,			-19(x31)
PC0x6e4:	sra  	x19,	x5,		x9
PC0x6e8:	bgeu 	x26,	x2,		PC0x458
PC0x6ec:	sw   	x10,			-20(x31)
PC0x6f0:	sw   	x2,				-40(x31)
PC0x6f4:	sw   	x1,				64(x31)
PC0x6f8:	sw   	x27,			36(x31)
PC0x6fc:	sub  	x15,	x13,	x30
PC0x700:	bne  	x18,	x2,		PC0xa20
PC0x704:	lw   	x27,			-16(x31)
PC0x708:	sh   	x18,			-42(x31)
PC0x70c:	lb   	x14,			69(x31)
PC0x710:	sb   	x0,				31(x31)
PC0x714:	sh   	x10,			84(x31)
PC0x718:	bgeu 	x16,	x7,		PC0xb50
PC0x71c:	lbu  	x12,			-32(x31)
PC0x720:	sh   	x29,			-92(x31)
PC0x724:	slt  	x3,		x13,	x23
PC0x728:	bne  	x2,		x5,		PC0xcc0
PC0x72c:	sh   	x28,			-10(x31)
PC0x730:	beq  	x2,		x23,	PC0xa58
PC0x734:	jal  	x3,				PC0xcd8
PC0x738:	sw   	x27,			12(x31)
PC0x73c:	sh   	x5,				-24(x31)
PC0x740:	sw   	x27,			100(x31)
PC0x744:	lbu  	x4,				36(x31)
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	bgeu 	x11,	x18,	PC0xad4
PC0x750:	bgeu 	x1,		x25,	PC0x840
PC0x754:	sh   	x2,				-80(x31)
PC0x758:	mul  	x18,	x1,		x28
PC0x75c:	lbu  	x24,			46(x31)
PC0x760:	bge  	x3,		x26,	PC0x834
PC0x764:	bgeu 	x13,	x10,	PC0x1c0
PC0x768:	lbu  	x10,			98(x31)
PC0x76c:	sw   	x8,				-88(x31)
PC0x770:	lh   	x18,			60(x31)
PC0x774:	jal  	x11,			PC0x8a0
PC0x778:	bne  	x4,		x14,	PC0x110
PC0x77c:	sh   	x0,				2(x31)
PC0x780:	blt  	x15,	x8,		PC0x270
PC0x784:	and  	x21,	x10,	x8
PC0x788:	addi 	x6,		x10,	311
PC0x78c:	sh   	x21,			-12(x31)
PC0x790:	bne  	x11,	x31,	PC0x570
PC0x794:	bge  	x10,	x6,		PC0x7d0
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	sh   	x5,				88(x31)
PC0x7a0:	blt  	x26,	x30,	PC0x5c8
PC0x7a4:	bltu 	x22,	x21,	PC0x8c
PC0x7a8:	srai 	x19,	x29,	0
PC0x7ac:	bge  	x25,	x12,	PC0x25c
PC0x7b0:	add  	x10,	x30,	x11
PC0x7b4:	beq  	x22,	x23,	PC0xb54
PC0x7b8:	sh   	x4,				14(x31)
PC0x7bc:	addi 	x10,	x25,	141
PC0x7c0:	bltu 	x17,	x25,	PC0x17c
PC0x7c4:	sw   	x11,			40(x31)
PC0x7c8:	bge  	x3,		x6,		PC0x628
PC0x7cc:	lw   	x4,				76(x31)
PC0x7d0:	bge  	x7,		x11,	PC0x5ac
PC0x7d4:	lhu  	x1,				40(x31)
PC0x7d8:	bltu 	x23,	x28,	PC0x8b0
PC0x7dc:	sh   	x1,				76(x31)
PC0x7e0:	beq  	x7,		x16,	PC0xc58
PC0x7e4:	lb   	x21,			31(x31)
PC0x7e8:	blt  	x17,	x18,	PC0x218
PC0x7ec:	lhu  	x12,			22(x31)
PC0x7f0:	lw   	x14,			24(x31)
PC0x7f4:	blt  	x4,		x25,	PC0x544
PC0x7f8:	beq  	x17,	x27,	PC0xad4
PC0x7fc:	bgeu 	x8,		x25,	PC0x5b0
PC0x800:	blt  	x16,	x19,	PC0x7d4
PC0x804:	lh   	x11,			4(x31)
PC0x808:	sb   	x5,				-46(x31)
PC0x80c:	bltu 	x17,	x30,	PC0x5c4
PC0x810:	lbu  	x25,			3(x31)
PC0x814:	lbu  	x20,			-49(x31)
PC0x818:	bltu 	x30,	x16,	PC0x730
PC0x81c:	sw   	x0,				64(x31)
PC0x820:	srl  	x30,	x9,		x16
PC0x824:	add  	x12,	x30,	x29
PC0x828:	xor  	x17,	x24,	x20
PC0x82c:	lbu  	x9,				-38(x31)
PC0x830:	sub  	x16,	x27,	x29
PC0x834:	bne  	x1,		x17,	PC0x1c4
PC0x838:	sw   	x7,				-36(x31)
PC0x83c:	slli 	x12,	x19,	13
PC0x840:	add  	x28,	x7,		x1
PC0x844:	ori  	x9,		x1,		-366
PC0x848:	nop  
PC0x84c:	blt  	x13,	x20,	PC0x98
PC0x850:	lhu  	x17,			-10(x31)
PC0x854:	bge  	x13,	x15,	PC0xbe0
PC0x858:	bge  	x26,	x20,	PC0x410
PC0x85c:	bne  	x0,		x31,	PC0x654
PC0x860:	slt  	x3,		x10,	x21
PC0x864:	bltu 	x14,	x17,	PC0x364
PC0x868:	beq  	x8,		x14,	PC0xc28
PC0x86c:	or   	x17,	x11,	x26
PC0x870:	sw   	x6,				-12(x31)
PC0x874:	lw   	x5,				-64(x31)
PC0x878:	jal  	x29,			PC0x7f4
PC0x87c:	bge  	x26,	x5,		PC0xa58
PC0x880:	sh   	x20,			8(x31)
PC0x884:	jal  	x7,				PC0x7f4
PC0x888:	bltu 	x1,		x18,	PC0x5b4
PC0x88c:	blt  	x21,	x27,	PC0xa20
PC0x890:	addi 	x29,	x8,		-775
PC0x894:	sh   	x4,				84(x31)
PC0x898:	lb   	x7,				69(x31)
PC0x89c:	bltu 	x3,		x28,	PC0x7c8
PC0x8a0:	lbu  	x8,				-89(x31)
PC0x8a4:	or   	x3,		x0,		x9
PC0x8a8:	sb   	x30,			-96(x31)
PC0x8ac:	bge  	x24,	x26,	PC0x25c
PC0x8b0:	bgeu 	x14,	x5,		PC0xc4c
PC0x8b4:	bne  	x8,		x13,	PC0x584
PC0x8b8:	addi 	x21,	x22,	-1772
PC0x8bc:	bge  	x16,	x2,		PC0xa5c
PC0x8c0:	sh   	x8,				78(x31)
PC0x8c4:	bne  	x24,	x11,	PC0x894
PC0x8c8:	beq  	x1,		x22,	PC0x1e0
PC0x8cc:	sb   	x2,				29(x31)
PC0x8d0:	lw   	x19,			-12(x31)
PC0x8d4:	sw   	x0,				-100(x31)
PC0x8d8:	mulh 	x3,		x26,	x23
PC0x8dc:	sh   	x20,			-26(x31)
PC0x8e0:	sb   	x2,				0(x31)
PC0x8e4:	blt  	x28,	x15,	PC0xabc
PC0x8e8:	bltu 	x9,		x29,	PC0x200
PC0x8ec:	srl  	x14,	x19,	x29
PC0x8f0:	lb   	x20,			-75(x31)
PC0x8f4:	lbu  	x1,				25(x31)
PC0x8f8:	addi 	x22,	x2,		-1585
PC0x8fc:	lb   	x4,				-4(x31)
PC0x900:	sb   	x13,			-66(x31)
PC0x904:	sh   	x2,				-50(x31)
PC0x908:	sltiu	x28,	x23,	670
PC0x90c:	add  	x10,	x30,	x4
PC0x910:	sub  	x21,	x18,	x7
PC0x914:	lb   	x7,				-9(x31)
PC0x918:	lhu  	x12,			24(x31)
PC0x91c:	bltu 	x28,	x20,	PC0x9cc
PC0x920:	sh   	x30,			-28(x31)
PC0x924:	jal  	x25,			PC0x2ac
PC0x928:	sw   	x6,				16(x31)
PC0x92c:	sltu 	x13,	x10,	x5
PC0x930:	sltiu	x26,	x22,	1816
PC0x934:	sb   	x25,			-20(x31)
PC0x938:	slti 	x6,		x26,	1841
PC0x93c:	blt  	x31,	x26,	PC0x52c
PC0x940:	sub  	x11,	x22,	x25
PC0x944:	slt  	x1,		x13,	x1
PC0x948:	jal  	x25,			PC0x450
PC0x94c:	srai 	x3,		x12,	16
PC0x950:	sb   	x12,			75(x31)
PC0x954:	addi 	x31,	x31,	4
PC0x958:	sh   	x15,			20(x31)
PC0x95c:	sw   	x14,			76(x31)
PC0x960:	sltu 	x16,	x22,	x14
PC0x964:	sh   	x21,			10(x31)
PC0x968:	slt  	x16,	x25,	x28
PC0x96c:	sw   	x7,				-84(x31)
PC0x970:	bne  	x19,	x5,		PC0x87c
PC0x974:	bne  	x15,	x16,	PC0xbdc
PC0x978:	beq  	x24,	x15,	PC0x794
PC0x97c:	lh   	x19,			-38(x31)
PC0x980:	bltu 	x27,	x13,	PC0x87c
PC0x984:	or   	x11,	x24,	x27
PC0x988:	lhu  	x26,			-16(x31)
PC0x98c:	bltu 	x10,	x2,		PC0x218
PC0x990:	srli 	x28,	x1,		23
PC0x994:	sh   	x24,			48(x31)
PC0x998:	srli 	x28,	x16,	8
PC0x99c:	blt  	x21,	x5,		PC0x3a8
PC0x9a0:	add  	x1,		x9,		x20
PC0x9a4:	srai 	x23,	x2,		2
PC0x9a8:	mulhu	x28,	x0,		x8
PC0x9ac:	sb   	x23,			-75(x31)
PC0x9b0:	bgeu 	x9,		x30,	PC0x29c
PC0x9b4:	lw   	x6,				20(x31)
PC0x9b8:	jal  	x22,			PC0xb8c
PC0x9bc:	slt  	x22,	x29,	x28
PC0x9c0:	beq  	x23,	x16,	PC0xa6c
PC0x9c4:	bne  	x16,	x4,		PC0x1c4
PC0x9c8:	lhu  	x29,			-80(x31)
PC0x9cc:	jal  	x28,			PC0xbec
PC0x9d0:	xor  	x10,	x3,		x22
PC0x9d4:	lb   	x19,			53(x31)
PC0x9d8:	and  	x23,	x18,	x20
PC0x9dc:	bltu 	x30,	x20,	PC0x3d4
PC0x9e0:	sll  	x24,	x24,	x21
PC0x9e4:	jal  	x19,			PC0x51c
PC0x9e8:	beq  	x7,		x26,	PC0x1c4
PC0x9ec:	bne  	x14,	x23,	PC0x7f4
PC0x9f0:	lh   	x6,				-2(x31)
PC0x9f4:	lbu  	x12,			23(x31)
PC0x9f8:	lb   	x22,			-51(x31)
PC0x9fc:	lhu  	x30,			18(x31)
PC0xa00:	bltu 	x16,	x1,		PC0x980
PC0xa04:	lhu  	x27,			88(x31)
PC0xa08:	lw   	x24,			-76(x31)
PC0xa0c:	lhu  	x1,				84(x31)
PC0xa10:	beq  	x13,	x14,	PC0x9a8
PC0xa14:	lbu  	x16,			-15(x31)
PC0xa18:	bne  	x27,	x19,	PC0x4e0
PC0xa1c:	sb   	x10,			71(x31)
PC0xa20:	lb   	x11,			-80(x31)
PC0xa24:	jal  	x24,			PC0xccc
PC0xa28:	bgeu 	x2,		x4,		PC0x944
PC0xa2c:	beq  	x26,	x25,	PC0x4f8
PC0xa30:	bne  	x4,		x8,		PC0x99c
PC0xa34:	addi 	x7,		x22,	-25
PC0xa38:	lhu  	x25,			22(x31)
PC0xa3c:	mul  	x15,	x18,	x2
PC0xa40:	bgeu 	x17,	x30,	PC0xb0
PC0xa44:	mulhu	x24,	x14,	x15
PC0xa48:	nop  
PC0xa4c:	bltu 	x14,	x22,	PC0x814
PC0xa50:	sh   	x24,			-76(x31)
PC0xa54:	sh   	x17,			40(x31)
PC0xa58:	jal  	x26,			PC0x754
PC0xa5c:	mulhsu	x30,	x29,	x18
PC0xa60:	blt  	x17,	x11,	PC0x734
PC0xa64:	bge  	x30,	x14,	PC0xcbc
PC0xa68:	sll  	x27,	x11,	x24
PC0xa6c:	bgeu 	x9,		x10,	PC0x434
PC0xa70:	sh   	x10,			-100(x31)
PC0xa74:	bltu 	x28,	x0,		PC0xb6c
PC0xa78:	lhu  	x18,			2(x31)
PC0xa7c:	sh   	x6,				12(x31)
PC0xa80:	sll  	x6,		x13,	x7
PC0xa84:	sh   	x14,			68(x31)
PC0xa88:	sltu 	x28,	x12,	x10
PC0xa8c:	mul  	x1,		x5,		x0
PC0xa90:	sra  	x11,	x6,		x22
PC0xa94:	mulh 	x13,	x21,	x4
PC0xa98:	sb   	x12,			-15(x31)
PC0xa9c:	lbu  	x25,			-23(x31)
PC0xaa0:	sb   	x2,				-4(x31)
PC0xaa4:	blt  	x18,	x9,		PC0x384
PC0xaa8:	sh   	x31,			84(x31)
PC0xaac:	bgeu 	x13,	x20,	PC0x644
PC0xab0:	sh   	x8,				32(x31)
PC0xab4:	lhu  	x2,				-30(x31)
PC0xab8:	beq  	x27,	x21,	PC0xe0
PC0xabc:	srl  	x18,	x31,	x1
PC0xac0:	bge  	x12,	x20,	PC0x574
PC0xac4:	andi 	x30,	x13,	1376
PC0xac8:	sub  	x11,	x14,	x19
PC0xacc:	sh   	x3,				-38(x31)
PC0xad0:	bltu 	x6,		x2,		PC0x458
PC0xad4:	lbu  	x22,			72(x31)
PC0xad8:	beq  	x26,	x13,	PC0x7f0
PC0xadc:	sltiu	x26,	x7,		1713
PC0xae0:	bltu 	x8,		x17,	PC0x7c4
PC0xae4:	blt  	x6,		x26,	PC0x670
PC0xae8:	sub  	x22,	x4,		x25
PC0xaec:	lb   	x13,			-69(x31)
PC0xaf0:	addi 	x1,		x20,	69
PC0xaf4:	sub  	x8,		x15,	x10
PC0xaf8:	bltu 	x23,	x25,	PC0x430
PC0xafc:	lbu  	x19,			-67(x31)
PC0xb00:	blt  	x30,	x6,		PC0xb24
PC0xb04:	bne  	x11,	x16,	PC0xb4
PC0xb08:	mulhsu	x14,	x9,		x27
PC0xb0c:	sw   	x15,			96(x31)
PC0xb10:	sltiu	x11,	x20,	-488
PC0xb14:	ori  	x17,	x16,	-2005
PC0xb18:	addi 	x3,		x21,	-597
PC0xb1c:	slti 	x13,	x8,		-1564
PC0xb20:	sw   	x10,			44(x31)
PC0xb24:	sb   	x29,			-59(x31)
PC0xb28:	bgeu 	x1,		x21,	PC0x398
PC0xb2c:	bne  	x27,	x24,	PC0x6b0
PC0xb30:	sw   	x24,			40(x31)
PC0xb34:	sb   	x28,			-3(x31)
PC0xb38:	lhu  	x15,			10(x31)
PC0xb3c:	sra  	x14,	x11,	x5
PC0xb40:	xori 	x27,	x23,	-269
PC0xb44:	blt  	x10,	x1,		PC0x530
PC0xb48:	sub  	x17,	x1,		x2
PC0xb4c:	blt  	x13,	x6,		PC0x310
PC0xb50:	sb   	x11,			24(x31)
PC0xb54:	lb   	x26,			-81(x31)
PC0xb58:	add  	x9,		x13,	x24
PC0xb5c:	beq  	x20,	x6,		PC0x464
PC0xb60:	lh   	x27,			20(x31)
PC0xb64:	mulhsu	x2,		x6,		x7
PC0xb68:	srli 	x11,	x18,	8
PC0xb6c:	lw   	x23,			-40(x31)
PC0xb70:	bltu 	x11,	x28,	PC0x69c
PC0xb74:	mulh 	x28,	x24,	x16
PC0xb78:	bltu 	x1,		x7,		PC0x340
PC0xb7c:	lb   	x5,				73(x31)
PC0xb80:	sltu 	x25,	x27,	x25
PC0xb84:	lhu  	x7,				-2(x31)
PC0xb88:	bltu 	x11,	x15,	PC0x1dc
PC0xb8c:	sw   	x31,			68(x31)
PC0xb90:	sub  	x14,	x16,	x7
PC0xb94:	bne  	x11,	x31,	PC0xcc8
PC0xb98:	sh   	x19,			52(x31)
PC0xb9c:	beq  	x16,	x11,	PC0xc1c
PC0xba0:	blt  	x30,	x31,	PC0x4f0
PC0xba4:	sw   	x19,			-100(x31)
PC0xba8:	lb   	x18,			-104(x31)
PC0xbac:	beq  	x12,	x8,		PC0x518
PC0xbb0:	sltu 	x30,	x8,		x1
PC0xbb4:	sb   	x22,			36(x31)
PC0xbb8:	srl  	x25,	x23,	x0
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	lhu  	x21,			-56(x31)
PC0xbc4:	mulhu	x14,	x13,	x31
PC0xbc8:	sh   	x29,			-56(x31)
PC0xbcc:	jal  	x15,			PC0x554
PC0xbd0:	bgeu 	x31,	x28,	PC0x7b8
PC0xbd4:	slti 	x21,	x20,	1718
PC0xbd8:	lw   	x29,			80(x31)
PC0xbdc:	sw   	x17,			100(x31)
PC0xbe0:	mul  	x10,	x7,		x16
PC0xbe4:	jal  	x19,			PC0x224
PC0xbe8:	lbu  	x26,			-34(x31)
PC0xbec:	andi 	x7,		x24,	215
PC0xbf0:	add  	x28,	x11,	x18
PC0xbf4:	sh   	x0,				64(x31)
PC0xbf8:	beq  	x30,	x26,	PC0xf0
PC0xbfc:	bgeu 	x0,		x23,	PC0x4f8
PC0xc00:	lbu  	x20,			-78(x31)
PC0xc04:	sb   	x18,			47(x31)
PC0xc08:	bltu 	x12,	x25,	PC0x8d8
PC0xc0c:	or   	x9,		x22,	x5
PC0xc10:	jal  	x29,			PC0x980
PC0xc14:	bne  	x30,	x1,		PC0xb80
PC0xc18:	bgeu 	x4,		x19,	PC0x650
PC0xc1c:	bne  	x22,	x27,	PC0x78c
PC0xc20:	bltu 	x27,	x17,	PC0x320
PC0xc24:	xori 	x24,	x9,		867
PC0xc28:	bgeu 	x4,		x19,	PC0xb74
PC0xc2c:	sub  	x15,	x10,	x7
PC0xc30:	beq  	x18,	x2,		PC0x8f8
PC0xc34:	add  	x12,	x27,	x31
PC0xc38:	lh   	x17,			62(x31)
PC0xc3c:	beq  	x5,		x30,	PC0xba4
PC0xc40:	sub  	x25,	x16,	x7
PC0xc44:	blt  	x16,	x3,		PC0xb6c
PC0xc48:	sh   	x17,			-76(x31)
PC0xc4c:	slti 	x21,	x14,	-1052
PC0xc50:	or   	x22,	x25,	x10
PC0xc54:	lw   	x20,			-60(x31)
PC0xc58:	sb   	x16,			67(x31)
PC0xc5c:	lb   	x10,			34(x31)
PC0xc60:	lw   	x22,			84(x31)
PC0xc64:	or   	x22,	x24,	x4
PC0xc68:	lh   	x22,			20(x31)
PC0xc6c:	bgeu 	x4,		x24,	PC0x660
PC0xc70:	sra  	x28,	x9,		x10
PC0xc74:	sw   	x28,			-76(x31)
PC0xc78:	jal  	x18,			PC0xaf4
PC0xc7c:	srai 	x20,	x19,	5
PC0xc80:	sltu 	x11,	x11,	x25
PC0xc84:	mul  	x11,	x16,	x3
PC0xc88:	blt  	x16,	x0,		PC0xac
PC0xc8c:	lh   	x28,			-72(x31)
PC0xc90:	lbu  	x2,				-20(x31)
PC0xc94:	sh   	x13,			6(x31)
PC0xc98:	lh   	x15,			-42(x31)
PC0xc9c:	srai 	x24,	x3,		16
PC0xca0:	sh   	x28,			-16(x31)
PC0xca4:	bgeu 	x9,		x2,		PC0x610
PC0xca8:	bge  	x23,	x16,	PC0x9cc
PC0xcac:	blt  	x20,	x15,	PC0xca8
PC0xcb0:	sw   	x10,			-40(x31)
PC0xcb4:	addi 	x4,		x9,		-1401
PC0xcb8:	and  	x9,		x14,	x28
PC0xcbc:	add  	x30,	x9,		x31
PC0xcc0:	bgeu 	x7,		x5,		PC0x6b0
PC0xcc4:	bne  	x14,	x8,		PC0x410
PC0xcc8:	beq  	x16,	x12,	PC0x124
PC0xccc:	sb   	x12,			-36(x31)
PC0xcd0:	lw   	x10,			-44(x31)
PC0xcd4:	lb   	x14,			-99(x31)
PC0xcd8:	slt  	x24,	x24,	x21
PC0xcdc:	bne  	x22,	x1,		PC0x918
PC0xce0:	lbu  	x24,			16(x31)
PC0xce4:	blt  	x16,	x28,	PC0x9ec
PC0xce8:	addi 	x20,	x19,	1974
PC0xcec:	bge  	x15,	x5,		PC0x448
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	blt  	x24,	x14,	PC0x84c
PC0xcf8:	lhu  	x13,			16(x31)
PC0xcfc:	srai 	x7,		x2,		16
PC0xd00:	lw   	x13,			-88(x31)
PC0xd04:	bltu 	x11,	x23,	PC0xcbc
wfi