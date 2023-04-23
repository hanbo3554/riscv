addi 	x0,		x0,		-1129
addi 	x1,		x0,		558
addi 	x2,		x0,		967
addi 	x3,		x0,		1447
addi 	x4,		x0,		-365
addi 	x5,		x0,		-838
addi 	x6,		x0,		22
addi 	x7,		x0,		1668
addi 	x8,		x0,		1136
addi 	x9,		x0,		292
addi 	x10,	x0,		1649
addi 	x11,	x0,		1089
addi 	x12,	x0,		17
addi 	x13,	x0,		-435
addi 	x14,	x0,		-731
addi 	x15,	x0,		-809
addi 	x16,	x0,		-1290
addi 	x17,	x0,		-487
addi 	x18,	x0,		1141
addi 	x19,	x0,		-1462
addi 	x20,	x0,		1406
addi 	x21,	x0,		1956
addi 	x22,	x0,		-224
addi 	x23,	x0,		-1239
addi 	x24,	x0,		77
addi 	x25,	x0,		644
addi 	x26,	x0,		-246
addi 	x27,	x0,		1315
addi 	x28,	x0,		-1738
addi 	x29,	x0,		-626
addi 	x30,	x0,		-1940
addi 	x31,	x0,		-1653
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	bltu 	x27,	x10,	PC0xb80
PC0x8c:	bgeu 	x24,	x16,	PC0x6c4
PC0x90:	sw   	x20,			-92(x31)
PC0x94:	blt  	x15,	x14,	PC0x204
PC0x98:	lb   	x9,				-90(x31)
PC0x9c:	beq  	x27,	x5,		PC0x998
PC0xa0:	jal  	x15,			PC0x4f8
PC0xa4:	bgeu 	x24,	x9,		PC0x4b4
PC0xa8:	lw   	x18,			-92(x31)
PC0xac:	sltu 	x26,	x29,	x12
PC0xb0:	mulh 	x9,		x13,	x6
PC0xb4:	bne  	x11,	x29,	PC0x194
PC0xb8:	bgeu 	x18,	x1,		PC0x900
PC0xbc:	lbu  	x19,			-92(x31)
PC0xc0:	bgeu 	x18,	x22,	PC0x604
PC0xc4:	bgeu 	x22,	x1,		PC0x420
PC0xc8:	lh   	x13,			-90(x31)
PC0xcc:	sh   	x6,				14(x31)
PC0xd0:	bne  	x19,	x28,	PC0x50c
PC0xd4:	sh   	x5,				-46(x31)
PC0xd8:	addi 	x29,	x10,	-837
PC0xdc:	sltu 	x25,	x20,	x26
PC0xe0:	beq  	x18,	x2,		PC0x66c
PC0xe4:	sw   	x11,			76(x31)
PC0xe8:	bne  	x1,		x6,		PC0x6d0
PC0xec:	mul  	x15,	x9,		x17
PC0xf0:	lhu  	x30,			78(x31)
PC0xf4:	bltu 	x16,	x15,	PC0x220
PC0xf8:	and  	x2,		x30,	x0
PC0xfc:	sw   	x7,				-100(x31)
PC0x100:	add  	x27,	x14,	x20
PC0x104:	sb   	x10,			-31(x31)
PC0x108:	lh   	x7,				-98(x31)
PC0x10c:	sll  	x30,	x13,	x31
PC0x110:	bge  	x17,	x19,	PC0x1e0
PC0x114:	ori  	x3,		x27,	-188
PC0x118:	bge  	x30,	x8,		PC0x65c
PC0x11c:	blt  	x19,	x3,		PC0xd8
PC0x120:	lhu  	x22,			76(x31)
PC0x124:	and  	x10,	x4,		x29
PC0x128:	sh   	x9,				-36(x31)
PC0x12c:	sh   	x23,			-74(x31)
PC0x130:	bne  	x3,		x17,	PC0x5d0
PC0x134:	lhu  	x14,			78(x31)
PC0x138:	sw   	x16,			56(x31)
PC0x13c:	add  	x1,		x10,	x8
PC0x140:	ori  	x19,	x17,	-1636
PC0x144:	sb   	x25,			-26(x31)
PC0x148:	lh   	x1,				78(x31)
PC0x14c:	lhu  	x1,				56(x31)
PC0x150:	beq  	x4,		x17,	PC0xa8c
PC0x154:	sub  	x9,		x8,		x31
PC0x158:	lbu  	x2,				-74(x31)
PC0x15c:	blt  	x28,	x0,		PC0x640
PC0x160:	beq  	x0,		x22,	PC0x4cc
PC0x164:	lb   	x7,				78(x31)
PC0x168:	bne  	x4,		x21,	PC0xc4
PC0x16c:	bgeu 	x14,	x17,	PC0xd8
PC0x170:	addi 	x31,	x31,	4
PC0x174:	jal  	x17,			PC0xc9c
PC0x178:	mulh 	x14,	x21,	x15
PC0x17c:	lhu  	x19,			-30(x31)
PC0x180:	bge  	x26,	x27,	PC0x57c
PC0x184:	add  	x11,	x3,		x23
PC0x188:	bltu 	x8,		x1,		PC0xc80
PC0x18c:	beq  	x20,	x14,	PC0x950
PC0x190:	lw   	x30,			72(x31)
PC0x194:	add  	x22,	x26,	x18
PC0x198:	andi 	x11,	x13,	-138
PC0x19c:	mulhsu	x4,		x23,	x6
PC0x1a0:	bge  	x11,	x31,	PC0xc78
PC0x1a4:	bge  	x24,	x28,	PC0xb14
PC0x1a8:	sw   	x26,			-44(x31)
PC0x1ac:	sw   	x8,				48(x31)
PC0x1b0:	bne  	x31,	x3,		PC0xab8
PC0x1b4:	and  	x17,	x12,	x26
PC0x1b8:	bltu 	x9,		x28,	PC0xb0c
PC0x1bc:	bge  	x19,	x23,	PC0x294
PC0x1c0:	sh   	x11,			-68(x31)
PC0x1c4:	jal  	x14,			PC0x5c4
PC0x1c8:	blt  	x30,	x18,	PC0x314
PC0x1cc:	beq  	x2,		x24,	PC0xc4
PC0x1d0:	sra  	x3,		x15,	x22
PC0x1d4:	slti 	x11,	x8,		1983
PC0x1d8:	sb   	x3,				96(x31)
PC0x1dc:	lbu  	x11,			48(x31)
PC0x1e0:	lbu  	x10,			74(x31)
PC0x1e4:	lh   	x24,			-44(x31)
PC0x1e8:	bltu 	x28,	x31,	PC0x804
PC0x1ec:	xor  	x29,	x29,	x2
PC0x1f0:	sb   	x17,			-83(x31)
PC0x1f4:	blt  	x12,	x14,	PC0xb18
PC0x1f8:	bne  	x4,		x12,	PC0x98c
PC0x1fc:	beq  	x26,	x3,		PC0x7e4
PC0x200:	bne  	x17,	x28,	PC0xd8
PC0x204:	beq  	x26,	x11,	PC0x6c8
PC0x208:	lbu  	x2,				54(x31)
PC0x20c:	blt  	x4,		x24,	PC0x26c
PC0x210:	bltu 	x25,	x10,	PC0xa64
PC0x214:	bgeu 	x0,		x17,	PC0x5f0
PC0x218:	lb   	x2,				55(x31)
PC0x21c:	jal  	x22,			PC0x65c
PC0x220:	sw   	x7,				88(x31)
PC0x224:	sltiu	x23,	x3,		109
PC0x228:	mulhsu	x10,	x13,	x24
PC0x22c:	sh   	x4,				-90(x31)
PC0x230:	beq  	x19,	x9,		PC0x744
PC0x234:	beq  	x8,		x23,	PC0xb24
PC0x238:	bltu 	x13,	x15,	PC0x744
PC0x23c:	sra  	x6,		x9,		x29
PC0x240:	bne  	x6,		x2,		PC0x828
PC0x244:	jal  	x9,				PC0x67c
PC0x248:	bge  	x27,	x4,		PC0x234
PC0x24c:	sll  	x19,	x10,	x12
PC0x250:	and  	x2,		x9,		x5
PC0x254:	bge  	x17,	x28,	PC0x84c
PC0x258:	bne  	x24,	x31,	PC0x954
PC0x25c:	srli 	x23,	x30,	4
PC0x260:	xori 	x30,	x4,		1954
PC0x264:	ori  	x24,	x19,	-48
PC0x268:	ori  	x30,	x20,	-1172
PC0x26c:	mul  	x6,		x7,		x18
PC0x270:	sw   	x3,				44(x31)
PC0x274:	sltu 	x14,	x4,		x8
PC0x278:	ori  	x18,	x21,	393
PC0x27c:	sw   	x8,				-88(x31)
PC0x280:	bgeu 	x20,	x30,	PC0xbdc
PC0x284:	sh   	x23,			-34(x31)
PC0x288:	mulhu	x25,	x17,	x5
PC0x28c:	add  	x2,		x31,	x3
PC0x290:	sb   	x24,			23(x31)
PC0x294:	bgeu 	x0,		x8,		PC0x508
PC0x298:	srli 	x10,	x12,	20
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	sw   	x22,			-60(x31)
PC0x2a4:	lh   	x18,			-40(x31)
PC0x2a8:	srai 	x25,	x13,	26
PC0x2ac:	srli 	x1,		x31,	2
PC0x2b0:	or   	x10,	x29,	x10
PC0x2b4:	sltu 	x25,	x24,	x5
PC0x2b8:	lb   	x7,				-57(x31)
PC0x2bc:	bgeu 	x17,	x5,		PC0xb7c
PC0x2c0:	lhu  	x26,			-34(x31)
PC0x2c4:	bne  	x28,	x25,	PC0xb40
PC0x2c8:	bne  	x23,	x30,	PC0xb44
PC0x2cc:	lbu  	x12,			-57(x31)
PC0x2d0:	slti 	x21,	x11,	-532
PC0x2d4:	sb   	x11,			49(x31)
PC0x2d8:	and  	x24,	x18,	x29
PC0x2dc:	lb   	x16,			-45(x31)
PC0x2e0:	blt  	x2,		x15,	PC0x798
PC0x2e4:	sw   	x18,			-52(x31)
PC0x2e8:	bge  	x21,	x24,	PC0xb10
PC0x2ec:	sw   	x31,			76(x31)
PC0x2f0:	sw   	x4,				-56(x31)
PC0x2f4:	lw   	x16,			84(x31)
PC0x2f8:	bgeu 	x8,		x25,	PC0x41c
PC0x2fc:	sb   	x25,			89(x31)
PC0x300:	srl  	x24,	x24,	x14
PC0x304:	jal  	x10,			PC0xad4
PC0x308:	bne  	x27,	x28,	PC0x418
PC0x30c:	sub  	x3,		x27,	x29
PC0x310:	sll  	x14,	x27,	x24
PC0x314:	lh   	x2,				-108(x31)
PC0x318:	nop  
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	lh   	x4,				-110(x31)
PC0x324:	lh   	x8,				82(x31)
PC0x328:	sh   	x8,				46(x31)
PC0x32c:	sll  	x27,	x10,	x17
PC0x330:	lh   	x3,				44(x31)
PC0x334:	sltiu	x24,	x26,	221
PC0x338:	srli 	x2,		x17,	7
PC0x33c:	jal  	x30,			PC0xa8
PC0x340:	lbu  	x5,				-60(x31)
PC0x344:	nop  
PC0x348:	lw   	x24,			84(x31)
PC0x34c:	jal  	x2,				PC0x8a4
PC0x350:	bltu 	x16,	x14,	PC0xb60
PC0x354:	bgeu 	x13,	x16,	PC0x3d4
PC0x358:	lw   	x27,			-52(x31)
PC0x35c:	beq  	x1,		x16,	PC0x8b0
PC0x360:	sb   	x16,			90(x31)
PC0x364:	sltiu	x11,	x20,	-176
PC0x368:	bltu 	x17,	x15,	PC0xbe0
PC0x36c:	bne  	x3,		x5,		PC0x668
PC0x370:	sra  	x29,	x17,	x10
PC0x374:	sh   	x29,			50(x31)
PC0x378:	lh   	x23,			64(x31)
PC0x37c:	bge  	x14,	x3,		PC0x9ec
PC0x380:	bltu 	x16,	x28,	PC0xca0
PC0x384:	bge  	x8,		x20,	PC0x1ac
PC0x388:	lw   	x12,			72(x31)
PC0x38c:	lb   	x22,			36(x31)
PC0x390:	beq  	x13,	x19,	PC0x6c4
PC0x394:	mulhu	x2,		x21,	x19
PC0x398:	lhu  	x5,				-50(x31)
PC0x39c:	sw   	x30,			-52(x31)
PC0x3a0:	sb   	x26,			-70(x31)
PC0x3a4:	blt  	x24,	x31,	PC0xcac
PC0x3a8:	lbu  	x17,			43(x31)
PC0x3ac:	sb   	x15,			90(x31)
PC0x3b0:	sh   	x22,			66(x31)
PC0x3b4:	mulh 	x26,	x22,	x0
PC0x3b8:	beq  	x29,	x19,	PC0x870
PC0x3bc:	mulh 	x8,		x8,		x7
PC0x3c0:	lw   	x19,			80(x31)
PC0x3c4:	sll  	x10,	x26,	x17
PC0x3c8:	slti 	x9,		x6,		1840
PC0x3cc:	sw   	x19,			-76(x31)
PC0x3d0:	bgeu 	x3,		x15,	PC0xa74
PC0x3d4:	lb   	x7,				-73(x31)
PC0x3d8:	bgeu 	x7,		x4,		PC0x554
PC0x3dc:	beq  	x15,	x18,	PC0xaac
PC0x3e0:	sh   	x11,			-44(x31)
PC0x3e4:	lw   	x3,				80(x31)
PC0x3e8:	lh   	x5,				-50(x31)
PC0x3ec:	add  	x19,	x6,		x16
PC0x3f0:	slt  	x14,	x12,	x20
PC0x3f4:	slli 	x17,	x28,	0
PC0x3f8:	lhu  	x21,			-104(x31)
PC0x3fc:	sw   	x6,				64(x31)
PC0x400:	bltu 	x26,	x3,		PC0x38c
PC0x404:	sh   	x29,			38(x31)
PC0x408:	sh   	x3,				-100(x31)
PC0x40c:	blt  	x14,	x19,	PC0xb14
PC0x410:	bne  	x7,		x20,	PC0x53c
PC0x414:	add  	x3,		x16,	x6
PC0x418:	bltu 	x31,	x3,		PC0x40c
PC0x41c:	lh   	x12,			-96(x31)
PC0x420:	bne  	x13,	x29,	PC0x150
PC0x424:	sh   	x18,			-68(x31)
PC0x428:	jal  	x26,			PC0x914
PC0x42c:	add  	x24,	x11,	x19
PC0x430:	mul  	x5,		x9,		x7
PC0x434:	lbu  	x21,			46(x31)
PC0x438:	bne  	x7,		x6,		PC0x674
PC0x43c:	sb   	x31,			-74(x31)
PC0x440:	lh   	x8,				64(x31)
PC0x444:	mulh 	x5,		x14,	x26
PC0x448:	lhu  	x20,			-44(x31)
PC0x44c:	blt  	x29,	x23,	PC0x324
PC0x450:	bltu 	x1,		x12,	PC0xa8
PC0x454:	bne  	x4,		x0,		PC0x150
PC0x458:	lh   	x1,				14(x31)
PC0x45c:	addi 	x18,	x24,	1111
PC0x460:	sll  	x3,		x29,	x6
PC0x464:	blt  	x30,	x2,		PC0x96c
PC0x468:	lb   	x13,			-62(x31)
PC0x46c:	lw   	x30,			-112(x31)
PC0x470:	bge  	x10,	x28,	PC0xcc
PC0x474:	add  	x7,		x14,	x6
PC0x478:	sra  	x18,	x25,	x13
PC0x47c:	sltiu	x12,	x9,		262
PC0x480:	slt  	x8,		x30,	x10
PC0x484:	lw   	x24,			40(x31)
PC0x488:	sh   	x20,			-24(x31)
PC0x48c:	lhu  	x20,			36(x31)
PC0x490:	bge  	x30,	x21,	PC0x830
PC0x494:	lw   	x29,			-68(x31)
PC0x498:	sw   	x26,			-56(x31)
PC0x49c:	bltu 	x28,	x13,	PC0x1fc
PC0x4a0:	bgeu 	x24,	x21,	PC0x398
PC0x4a4:	ori  	x5,		x6,		-1982
PC0x4a8:	add  	x24,	x4,		x28
PC0x4ac:	lbu  	x26,			-96(x31)
PC0x4b0:	blt  	x29,	x30,	PC0x770
PC0x4b4:	bne  	x24,	x18,	PC0x840
PC0x4b8:	sb   	x30,			-97(x31)
PC0x4bc:	lbu  	x3,				-64(x31)
PC0x4c0:	lw   	x22,			88(x31)
PC0x4c4:	addi 	x2,		x1,		-1489
PC0x4c8:	jal  	x14,			PC0x270
PC0x4cc:	sh   	x4,				-74(x31)
PC0x4d0:	bge  	x0,		x5,		PC0x8c4
PC0x4d4:	lhu  	x1,				2(x31)
PC0x4d8:	jal  	x26,			PC0x20c
PC0x4dc:	sh   	x20,			56(x31)
PC0x4e0:	bgeu 	x25,	x28,	PC0xaf4
PC0x4e4:	bge  	x10,	x18,	PC0x55c
PC0x4e8:	blt  	x10,	x15,	PC0x5c8
PC0x4ec:	sh   	x1,				6(x31)
PC0x4f0:	blt  	x14,	x22,	PC0x1a8
PC0x4f4:	sb   	x28,			72(x31)
PC0x4f8:	mul  	x13,	x26,	x25
PC0x4fc:	bgeu 	x10,	x2,		PC0x848
PC0x500:	srl  	x28,	x0,		x21
PC0x504:	sltiu	x16,	x6,		-1204
PC0x508:	bgeu 	x0,		x20,	PC0x7f4
PC0x50c:	bgeu 	x9,		x11,	PC0x4c8
PC0x510:	slli 	x21,	x20,	6
PC0x514:	bgeu 	x23,	x10,	PC0x910
PC0x518:	lb   	x29,			-59(x31)
PC0x51c:	sub  	x23,	x27,	x2
PC0x520:	lw   	x24,			88(x31)
PC0x524:	add  	x19,	x13,	x1
PC0x528:	sltiu	x1,		x7,		-1031
PC0x52c:	bgeu 	x5,		x9,		PC0xc4c
PC0x530:	blt  	x4,		x9,		PC0x100
PC0x534:	mul  	x29,	x3,		x30
PC0x538:	srli 	x10,	x10,	22
PC0x53c:	xor  	x15,	x8,		x3
PC0x540:	sub  	x6,		x23,	x19
PC0x544:	lbu  	x5,				-86(x31)
PC0x548:	beq  	x29,	x10,	PC0xa40
PC0x54c:	bltu 	x12,	x2,		PC0x818
PC0x550:	bltu 	x25,	x26,	PC0xd0
PC0x554:	bgeu 	x7,		x16,	PC0x8b0
PC0x558:	slti 	x9,		x14,	-714
PC0x55c:	bltu 	x31,	x22,	PC0x238
PC0x560:	lhu  	x30,			-56(x31)
PC0x564:	sw   	x17,			88(x31)
PC0x568:	lb   	x21,			74(x31)
PC0x56c:	sh   	x17,			84(x31)
PC0x570:	bge  	x16,	x21,	PC0x1c8
PC0x574:	sb   	x12,			31(x31)
PC0x578:	srl  	x5,		x25,	x9
PC0x57c:	bne  	x28,	x21,	PC0xfc
PC0x580:	sb   	x25,			-43(x31)
PC0x584:	mulh 	x21,	x18,	x30
PC0x588:	sra  	x1,		x26,	x8
PC0x58c:	blt  	x2,		x6,		PC0xa2c
PC0x590:	lh   	x16,			-112(x31)
PC0x594:	srai 	x16,	x30,	11
PC0x598:	sb   	x1,				14(x31)
PC0x59c:	lbu  	x4,				-38(x31)
PC0x5a0:	bge  	x6,		x9,		PC0xa70
PC0x5a4:	srli 	x18,	x9,		4
PC0x5a8:	sra  	x11,	x24,	x10
PC0x5ac:	bge  	x27,	x10,	PC0x9d0
PC0x5b0:	bne  	x3,		x30,	PC0x2b0
PC0x5b4:	bne  	x31,	x29,	PC0x790
PC0x5b8:	sb   	x4,				-36(x31)
PC0x5bc:	bltu 	x17,	x20,	PC0x12c
PC0x5c0:	lhu  	x16,			64(x31)
PC0x5c4:	sll  	x12,	x7,		x11
PC0x5c8:	sw   	x9,				52(x31)
PC0x5cc:	lh   	x15,			56(x31)
PC0x5d0:	mulh 	x16,	x21,	x15
PC0x5d4:	ori  	x13,	x16,	-1414
PC0x5d8:	sh   	x17,			-40(x31)
PC0x5dc:	sh   	x0,				2(x31)
PC0x5e0:	sw   	x18,			-96(x31)
PC0x5e4:	beq  	x15,	x2,		PC0x4c0
PC0x5e8:	lhu  	x20,			72(x31)
PC0x5ec:	bgeu 	x21,	x13,	PC0xd4
PC0x5f0:	bgeu 	x0,		x23,	PC0x584
PC0x5f4:	slt  	x23,	x22,	x31
PC0x5f8:	bltu 	x7,		x31,	PC0x71c
PC0x5fc:	addi 	x21,	x4,		-1034
PC0x600:	lh   	x24,			66(x31)
PC0x604:	add  	x21,	x19,	x12
PC0x608:	blt  	x19,	x31,	PC0x4b8
PC0x60c:	bgeu 	x21,	x30,	PC0xbe0
PC0x610:	bne  	x12,	x29,	PC0x220
PC0x614:	bge  	x26,	x10,	PC0x9f4
PC0x618:	lhu  	x2,				84(x31)
PC0x61c:	slt  	x10,	x24,	x28
PC0x620:	jal  	x19,			PC0x330
PC0x624:	sw   	x24,			-28(x31)
PC0x628:	bne  	x2,		x19,	PC0x4ec
PC0x62c:	bltu 	x22,	x5,		PC0x3dc
PC0x630:	beq  	x31,	x5,		PC0x7bc
PC0x634:	bne  	x24,	x3,		PC0xb20
PC0x638:	jal  	x21,			PC0x5e0
PC0x63c:	sh   	x9,				36(x31)
PC0x640:	sw   	x19,			48(x31)
PC0x644:	add  	x29,	x7,		x28
PC0x648:	lbu  	x16,			89(x31)
PC0x64c:	lbu  	x24,			37(x31)
PC0x650:	xor  	x20,	x10,	x8
PC0x654:	bge  	x10,	x20,	PC0xad4
PC0x658:	jal  	x7,				PC0xba4
PC0x65c:	bne  	x28,	x26,	PC0x9a4
PC0x660:	sb   	x6,				26(x31)
PC0x664:	bltu 	x16,	x23,	PC0x3ec
PC0x668:	slli 	x19,	x0,		7
PC0x66c:	beq  	x11,	x18,	PC0x17c
PC0x670:	add  	x16,	x12,	x22
PC0x674:	bge  	x4,		x7,		PC0x1ec
PC0x678:	nop  
PC0x67c:	jal  	x21,			PC0x9f8
PC0x680:	lb   	x5,				-112(x31)
PC0x684:	xori 	x21,	x21,	-1612
PC0x688:	nop  
PC0x68c:	bge  	x22,	x31,	PC0x72c
PC0x690:	sw   	x29,			-52(x31)
PC0x694:	sltu 	x14,	x4,		x17
PC0x698:	add  	x2,		x11,	x24
PC0x69c:	sh   	x29,			-46(x31)
PC0x6a0:	bltu 	x3,		x30,	PC0x988
PC0x6a4:	bgeu 	x4,		x5,		PC0xa38
PC0x6a8:	and  	x6,		x25,	x7
PC0x6ac:	bne  	x23,	x1,		PC0x180
PC0x6b0:	sb   	x1,				74(x31)
PC0x6b4:	jal  	x7,				PC0x234
PC0x6b8:	lh   	x11,			-36(x31)
PC0x6bc:	bge  	x0,		x27,	PC0x408
PC0x6c0:	lhu  	x13,			-64(x31)
PC0x6c4:	andi 	x11,	x10,	-1860
PC0x6c8:	sub  	x7,		x22,	x16
PC0x6cc:	lb   	x5,				-55(x31)
PC0x6d0:	blt  	x7,		x9,		PC0xce0
PC0x6d4:	lhu  	x14,			-28(x31)
PC0x6d8:	sb   	x1,				-56(x31)
PC0x6dc:	blt  	x16,	x7,		PC0x87c
PC0x6e0:	beq  	x18,	x27,	PC0x6c4
PC0x6e4:	lbu  	x14,			83(x31)
PC0x6e8:	lbu  	x12,			51(x31)
PC0x6ec:	lb   	x25,			-91(x31)
PC0x6f0:	blt  	x12,	x2,		PC0x420
PC0x6f4:	blt  	x25,	x3,		PC0x45c
PC0x6f8:	sw   	x1,				56(x31)
PC0x6fc:	lbu  	x29,			-91(x31)
PC0x700:	jal  	x30,			PC0x7c4
PC0x704:	bge  	x28,	x3,		PC0x968
PC0x708:	lw   	x16,			-68(x31)
PC0x70c:	bltu 	x26,	x11,	PC0x5c4
PC0x710:	lh   	x4,				42(x31)
PC0x714:	blt  	x25,	x31,	PC0x7a4
PC0x718:	lbu  	x28,			-36(x31)
PC0x71c:	lbu  	x14,			6(x31)
PC0x720:	mulhsu	x2,		x31,	x17
PC0x724:	add  	x11,	x24,	x12
PC0x728:	lb   	x10,			-40(x31)
PC0x72c:	mul  	x26,	x7,		x23
PC0x730:	beq  	x7,		x20,	PC0x73c
PC0x734:	jal  	x4,				PC0xb24
PC0x738:	sw   	x0,				-60(x31)
PC0x73c:	ori  	x1,		x28,	1400
PC0x740:	slt  	x27,	x7,		x0
PC0x744:	bgeu 	x19,	x10,	PC0xce4
PC0x748:	jal  	x3,				PC0x790
PC0x74c:	bltu 	x31,	x19,	PC0x4a4
PC0x750:	lh   	x4,				14(x31)
PC0x754:	bne  	x28,	x26,	PC0x9d4
PC0x758:	ori  	x1,		x26,	197
PC0x75c:	blt  	x8,		x28,	PC0xc28
PC0x760:	lbu  	x6,				50(x31)
PC0x764:	bltu 	x31,	x24,	PC0x298
PC0x768:	jal  	x14,			PC0x68c
PC0x76c:	mulhu	x1,		x8,		x13
PC0x770:	sb   	x3,				-13(x31)
PC0x774:	lhu  	x18,			36(x31)
PC0x778:	sw   	x20,			-84(x31)
PC0x77c:	bltu 	x27,	x22,	PC0x5f8
PC0x780:	sltu 	x23,	x4,		x9
PC0x784:	bne  	x29,	x26,	PC0x91c
PC0x788:	add  	x15,	x4,		x30
PC0x78c:	bgeu 	x23,	x3,		PC0x860
PC0x790:	sltiu	x11,	x19,	-441
PC0x794:	lhu  	x9,				-94(x31)
PC0x798:	bgeu 	x11,	x27,	PC0x7a0
PC0x79c:	sh   	x11,			6(x31)
PC0x7a0:	lh   	x16,			-26(x31)
PC0x7a4:	beq  	x2,		x1,		PC0xd00
PC0x7a8:	bne  	x9,		x13,	PC0x3f4
PC0x7ac:	jal  	x8,				PC0x6e0
PC0x7b0:	sw   	x28,			92(x31)
PC0x7b4:	sw   	x4,				-92(x31)
PC0x7b8:	addi 	x23,	x9,		-19
PC0x7bc:	addi 	x14,	x25,	1465
PC0x7c0:	bltu 	x19,	x25,	PC0x9e8
PC0x7c4:	sb   	x3,				54(x31)
PC0x7c8:	beq  	x1,		x24,	PC0x2e4
PC0x7cc:	bltu 	x23,	x0,		PC0x214
PC0x7d0:	bltu 	x25,	x14,	PC0x8b8
PC0x7d4:	sw   	x19,			4(x31)
PC0x7d8:	bltu 	x8,		x5,		PC0x9c
PC0x7dc:	sra  	x26,	x23,	x27
PC0x7e0:	sh   	x24,			-98(x31)
PC0x7e4:	lw   	x22,			40(x31)
PC0x7e8:	sub  	x6,		x28,	x30
PC0x7ec:	nop  
PC0x7f0:	lbu  	x10,			-27(x31)
PC0x7f4:	bne  	x4,		x31,	PC0x874
PC0x7f8:	sh   	x25,			46(x31)
PC0x7fc:	bltu 	x26,	x20,	PC0x7a8
PC0x800:	bltu 	x2,		x7,		PC0xcbc
PC0x804:	lhu  	x4,				-112(x31)
PC0x808:	bgeu 	x1,		x14,	PC0x470
PC0x80c:	lb   	x29,			40(x31)
PC0x810:	sh   	x24,			-26(x31)
PC0x814:	bgeu 	x19,	x18,	PC0x8c8
PC0x818:	slt  	x28,	x24,	x9
PC0x81c:	sh   	x6,				-8(x31)
PC0x820:	bltu 	x20,	x2,		PC0x8c0
PC0x824:	lw   	x20,			-44(x31)
PC0x828:	beq  	x30,	x8,		PC0xb4c
PC0x82c:	jal  	x8,				PC0x5d8
PC0x830:	lb   	x20,			-83(x31)
PC0x834:	bge  	x31,	x13,	PC0xc04
PC0x838:	bge  	x20,	x25,	PC0x914
PC0x83c:	sb   	x12,			-74(x31)
PC0x840:	lb   	x1,				41(x31)
PC0x844:	sh   	x15,			10(x31)
PC0x848:	jal  	x17,			PC0x6c0
PC0x84c:	sh   	x10,			-34(x31)
PC0x850:	blt  	x17,	x26,	PC0xbc8
PC0x854:	blt  	x14,	x8,		PC0x3b8
PC0x858:	add  	x16,	x22,	x31
PC0x85c:	lhu  	x25,			74(x31)
PC0x860:	bltu 	x22,	x1,		PC0x54c
PC0x864:	blt  	x25,	x28,	PC0x90c
PC0x868:	lbu  	x4,				51(x31)
PC0x86c:	sb   	x28,			4(x31)
PC0x870:	ori  	x4,		x2,		-1448
PC0x874:	sb   	x30,			-10(x31)
PC0x878:	sw   	x26,			-60(x31)
PC0x87c:	lw   	x12,			-104(x31)
PC0x880:	lbu  	x24,			6(x31)
PC0x884:	bne  	x31,	x29,	PC0x994
PC0x888:	slti 	x9,		x15,	895
PC0x88c:	bne  	x3,		x16,	PC0x9fc
PC0x890:	lbu  	x3,				46(x31)
PC0x894:	mulhsu	x10,	x25,	x22
PC0x898:	blt  	x12,	x19,	PC0xbb8
PC0x89c:	srl  	x17,	x0,		x20
PC0x8a0:	blt  	x26,	x14,	PC0xbd0
PC0x8a4:	sb   	x15,			70(x31)
PC0x8a8:	beq  	x20,	x23,	PC0x33c
PC0x8ac:	sb   	x7,				-82(x31)
PC0x8b0:	lb   	x25,			73(x31)
PC0x8b4:	sh   	x7,				18(x31)
PC0x8b8:	jal  	x18,			PC0x500
PC0x8bc:	sw   	x6,				-100(x31)
PC0x8c0:	addi 	x25,	x31,	1017
PC0x8c4:	sh   	x29,			6(x31)
PC0x8c8:	and  	x22,	x14,	x9
PC0x8cc:	blt  	x15,	x25,	PC0xbc
PC0x8d0:	bge  	x20,	x28,	PC0x5e4
PC0x8d4:	bge  	x12,	x19,	PC0xc58
PC0x8d8:	lb   	x13,			47(x31)
PC0x8dc:	bltu 	x22,	x24,	PC0x1d4
PC0x8e0:	jal  	x16,			PC0x98c
PC0x8e4:	sb   	x24,			98(x31)
PC0x8e8:	lh   	x25,			36(x31)
PC0x8ec:	add  	x7,		x31,	x26
PC0x8f0:	bne  	x9,		x23,	PC0xc6c
PC0x8f4:	sb   	x8,				22(x31)
PC0x8f8:	bne  	x26,	x0,		PC0x920
PC0x8fc:	bne  	x26,	x15,	PC0x41c
PC0x900:	blt  	x25,	x8,		PC0x508
PC0x904:	bltu 	x9,		x31,	PC0xbc4
PC0x908:	blt  	x18,	x1,		PC0x664
PC0x90c:	bge  	x23,	x12,	PC0xdc
PC0x910:	blt  	x30,	x21,	PC0xb38
PC0x914:	sll  	x25,	x20,	x31
PC0x918:	sh   	x22,			54(x31)
PC0x91c:	lh   	x16,			-86(x31)
PC0x920:	beq  	x14,	x27,	PC0xcb4
PC0x924:	sb   	x18,			28(x31)
PC0x928:	sltiu	x19,	x17,	-1223
PC0x92c:	beq  	x3,		x14,	PC0x78c
PC0x930:	mul  	x4,		x16,	x7
PC0x934:	blt  	x16,	x10,	PC0xad4
PC0x938:	sw   	x27,			-12(x31)
PC0x93c:	mulhsu	x17,	x2,		x30
PC0x940:	sra  	x18,	x12,	x22
PC0x944:	sltiu	x19,	x4,		1754
PC0x948:	blt  	x23,	x30,	PC0x120
PC0x94c:	sh   	x14,			82(x31)
PC0x950:	sra  	x22,	x22,	x29
PC0x954:	lhu  	x16,			98(x31)
PC0x958:	mulh 	x17,	x11,	x23
PC0x95c:	lb   	x3,				-102(x31)
PC0x960:	lhu  	x4,				38(x31)
PC0x964:	sw   	x23,			12(x31)
PC0x968:	sb   	x15,			-57(x31)
PC0x96c:	bne  	x11,	x4,		PC0x6dc
PC0x970:	slti 	x9,		x12,	-764
PC0x974:	sb   	x15,			74(x31)
PC0x978:	beq  	x25,	x11,	PC0x4f8
PC0x97c:	beq  	x23,	x31,	PC0x10c
PC0x980:	sw   	x31,			-52(x31)
PC0x984:	mulhu	x4,		x0,		x30
PC0x988:	beq  	x3,		x11,	PC0x940
PC0x98c:	lhu  	x10,			-46(x31)
PC0x990:	sb   	x27,			80(x31)
PC0x994:	add  	x16,	x29,	x4
PC0x998:	bge  	x26,	x13,	PC0x760
PC0x99c:	jal  	x29,			PC0x720
PC0x9a0:	bge  	x12,	x25,	PC0xcc8
PC0x9a4:	sh   	x11,			2(x31)
PC0x9a8:	beq  	x18,	x31,	PC0xbbc
PC0x9ac:	xori 	x2,		x12,	1579
PC0x9b0:	jal  	x10,			PC0x2b0
PC0x9b4:	jal  	x30,			PC0x6e4
PC0x9b8:	lh   	x7,				84(x31)
PC0x9bc:	sh   	x16,			-60(x31)
PC0x9c0:	sh   	x3,				46(x31)
PC0x9c4:	or   	x7,		x29,	x12
PC0x9c8:	jal  	x24,			PC0x4d8
PC0x9cc:	lb   	x0,				-68(x31)
PC0x9d0:	sh   	x10,			-78(x31)
PC0x9d4:	bltu 	x21,	x18,	PC0x834
PC0x9d8:	mulhsu	x27,	x19,	x1
PC0x9dc:	bne  	x8,		x12,	PC0xa6c
PC0x9e0:	lbu  	x6,				-36(x31)
PC0x9e4:	bge  	x20,	x26,	PC0xbc4
PC0x9e8:	blt  	x27,	x0,		PC0x6b4
PC0x9ec:	sw   	x2,				-24(x31)
PC0x9f0:	sb   	x7,				83(x31)
PC0x9f4:	sb   	x31,			-34(x31)
PC0x9f8:	blt  	x27,	x17,	PC0x7e8
PC0x9fc:	lhu  	x2,				40(x31)
PC0xa00:	jal  	x6,				PC0xdc
PC0xa04:	nop  
PC0xa08:	sb   	x3,				0(x31)
PC0xa0c:	sh   	x23,			-66(x31)
PC0xa10:	sw   	x22,			-52(x31)
PC0xa14:	lh   	x1,				-28(x31)
PC0xa18:	bne  	x5,		x19,	PC0xc54
PC0xa1c:	slli 	x25,	x2,		16
PC0xa20:	and  	x16,	x6,		x10
PC0xa24:	srl  	x11,	x18,	x15
PC0xa28:	bltu 	x11,	x22,	PC0x6bc
PC0xa2c:	bge  	x14,	x12,	PC0x698
PC0xa30:	bltu 	x31,	x26,	PC0x638
PC0xa34:	lb   	x20,			-64(x31)
PC0xa38:	lhu  	x29,			-46(x31)
PC0xa3c:	lhu  	x15,			-48(x31)
PC0xa40:	lw   	x26,			-84(x31)
PC0xa44:	lb   	x6,				57(x31)
PC0xa48:	sb   	x5,				-81(x31)
PC0xa4c:	lhu  	x5,				12(x31)
PC0xa50:	bltu 	x3,		x20,	PC0x620
PC0xa54:	xori 	x19,	x28,	-1903
PC0xa58:	lbu  	x5,				-41(x31)
PC0xa5c:	sb   	x3,				-65(x31)
PC0xa60:	beq  	x31,	x27,	PC0x718
PC0xa64:	bgeu 	x13,	x25,	PC0xb84
PC0xa68:	sh   	x24,			-64(x31)
PC0xa6c:	bge  	x5,		x9,		PC0x5d4
PC0xa70:	sb   	x0,				51(x31)
PC0xa74:	sh   	x20,			-8(x31)
PC0xa78:	addi 	x13,	x30,	2013
PC0xa7c:	lh   	x27,			4(x31)
PC0xa80:	lh   	x21,			-96(x31)
PC0xa84:	bltu 	x18,	x9,		PC0x674
PC0xa88:	lh   	x29,			-40(x31)
PC0xa8c:	blt  	x14,	x15,	PC0x664
PC0xa90:	lw   	x28,			-76(x31)
PC0xa94:	blt  	x8,		x15,	PC0xba0
PC0xa98:	beq  	x7,		x23,	PC0x748
PC0xa9c:	jal  	x3,				PC0x238
PC0xaa0:	bltu 	x26,	x28,	PC0x1b8
PC0xaa4:	nop  
PC0xaa8:	mulhsu	x19,	x22,	x16
PC0xaac:	sw   	x9,				20(x31)
PC0xab0:	bltu 	x15,	x11,	PC0x994
PC0xab4:	lhu  	x24,			-86(x31)
PC0xab8:	sll  	x21,	x26,	x6
PC0xabc:	or   	x8,		x2,		x9
PC0xac0:	mulhsu	x14,	x14,	x13
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	jal  	x18,			PC0x1d4
PC0xacc:	sb   	x3,				12(x31)
PC0xad0:	bgeu 	x13,	x5,		PC0x910
PC0xad4:	slli 	x6,		x30,	8
PC0xad8:	lb   	x3,				-54(x31)
PC0xadc:	lb   	x15,			-17(x31)
PC0xae0:	lbu  	x14,			19(x31)
PC0xae4:	sll  	x24,	x8,		x17
PC0xae8:	sh   	x2,				12(x31)
PC0xaec:	jal  	x21,			PC0xacc
PC0xaf0:	bne  	x26,	x30,	PC0x41c
PC0xaf4:	bgeu 	x27,	x2,		PC0x424
PC0xaf8:	beq  	x10,	x7,		PC0x20c
PC0xafc:	nop  
PC0xb00:	srli 	x1,		x21,	21
PC0xb04:	or   	x9,		x18,	x14
PC0xb08:	sh   	x8,				46(x31)
PC0xb0c:	and  	x11,	x17,	x27
PC0xb10:	sh   	x13,			-46(x31)
PC0xb14:	blt  	x26,	x2,		PC0x554
PC0xb18:	srli 	x25,	x9,		10
PC0xb1c:	andi 	x4,		x26,	1817
PC0xb20:	bne  	x6,		x5,		PC0x790
PC0xb24:	bge  	x6,		x13,	PC0x94c
PC0xb28:	slti 	x13,	x5,		-190
PC0xb2c:	lb   	x9,				-25(x31)
PC0xb30:	and  	x26,	x5,		x22
PC0xb34:	addi 	x30,	x29,	123
PC0xb38:	lb   	x7,				89(x31)
PC0xb3c:	sra  	x30,	x10,	x9
PC0xb40:	bltu 	x15,	x18,	PC0xb44
PC0xb44:	bge  	x12,	x16,	PC0x2ac
PC0xb48:	sb   	x17,			5(x31)
PC0xb4c:	lb   	x22,			43(x31)
PC0xb50:	lw   	x8,				-32(x31)
PC0xb54:	lh   	x16,			14(x31)
PC0xb58:	bltu 	x22,	x26,	PC0x1fc
PC0xb5c:	sw   	x10,			-48(x31)
PC0xb60:	jal  	x2,				PC0x3d8
PC0xb64:	addi 	x1,		x17,	-660
PC0xb68:	lh   	x5,				78(x31)
PC0xb6c:	lb   	x5,				-28(x31)
PC0xb70:	bge  	x6,		x22,	PC0x574
PC0xb74:	bgeu 	x1,		x24,	PC0xa74
PC0xb78:	slti 	x25,	x17,	-1058
PC0xb7c:	add  	x27,	x1,		x19
PC0xb80:	lb   	x24,			-16(x31)
PC0xb84:	bge  	x27,	x9,		PC0x3fc
PC0xb88:	bne  	x6,		x31,	PC0x20c
PC0xb8c:	sw   	x16,			-36(x31)
PC0xb90:	sub  	x9,		x15,	x25
PC0xb94:	sb   	x14,			25(x31)
PC0xb98:	lbu  	x21,			34(x31)
PC0xb9c:	and  	x2,		x5,		x24
PC0xba0:	bgeu 	x28,	x5,		PC0x49c
PC0xba4:	and  	x28,	x18,	x12
PC0xba8:	sh   	x8,				80(x31)
PC0xbac:	sw   	x27,			56(x31)
PC0xbb0:	lh   	x14,			-116(x31)
PC0xbb4:	sw   	x19,			56(x31)
PC0xbb8:	sb   	x16,			-30(x31)
PC0xbbc:	add  	x24,	x18,	x18
PC0xbc0:	lw   	x6,				-48(x31)
PC0xbc4:	lhu  	x13,			42(x31)
PC0xbc8:	sb   	x0,				-87(x31)
PC0xbcc:	lhu  	x27,			46(x31)
PC0xbd0:	sw   	x9,				80(x31)
PC0xbd4:	bge  	x27,	x9,		PC0x258
PC0xbd8:	sw   	x21,			84(x31)
PC0xbdc:	beq  	x19,	x25,	PC0xb5c
PC0xbe0:	blt  	x7,		x25,	PC0xccc
PC0xbe4:	lw   	x8,				16(x31)
PC0xbe8:	bltu 	x7,		x31,	PC0x764
PC0xbec:	bltu 	x30,	x2,		PC0x8a8
PC0xbf0:	xor  	x22,	x31,	x14
PC0xbf4:	lhu  	x26,			-58(x31)
PC0xbf8:	sh   	x4,				-40(x31)
PC0xbfc:	lbu  	x15,			-16(x31)
PC0xc00:	lhu  	x15,			10(x31)
PC0xc04:	beq  	x9,		x26,	PC0xa38
PC0xc08:	sh   	x0,				-64(x31)
PC0xc0c:	bltu 	x11,	x4,		PC0x690
PC0xc10:	mulhsu	x16,	x14,	x22
PC0xc14:	jal  	x15,			PC0x700
PC0xc18:	addi 	x4,		x21,	1316
PC0xc1c:	beq  	x26,	x10,	PC0xb04
PC0xc20:	bgeu 	x30,	x9,		PC0x338
PC0xc24:	add  	x30,	x10,	x21
PC0xc28:	blt  	x31,	x13,	PC0x264
PC0xc2c:	bge  	x4,		x18,	PC0xb24
PC0xc30:	slt  	x18,	x14,	x13
PC0xc34:	lbu  	x28,			84(x31)
PC0xc38:	blt  	x23,	x30,	PC0x78c
PC0xc3c:	add  	x5,		x7,		x19
PC0xc40:	sub  	x7,		x20,	x19
PC0xc44:	mul  	x19,	x0,		x26
PC0xc48:	sh   	x19,			70(x31)
PC0xc4c:	lw   	x21,			84(x31)
PC0xc50:	bltu 	x17,	x19,	PC0x3c0
PC0xc54:	bgeu 	x9,		x8,		PC0x210
PC0xc58:	sub  	x8,		x7,		x8
PC0xc5c:	lw   	x14,			-116(x31)
PC0xc60:	bge  	x19,	x22,	PC0x6fc
PC0xc64:	bltu 	x22,	x1,		PC0x710
PC0xc68:	sb   	x11,			70(x31)
PC0xc6c:	sw   	x19,			4(x31)
PC0xc70:	jal  	x29,			PC0x304
PC0xc74:	sh   	x20,			-18(x31)
PC0xc78:	sb   	x8,				-62(x31)
PC0xc7c:	sh   	x29,			-46(x31)
PC0xc80:	sub  	x9,		x31,	x5
PC0xc84:	srai 	x23,	x1,		5
PC0xc88:	lh   	x13,			16(x31)
PC0xc8c:	bge  	x24,	x14,	PC0xa5c
PC0xc90:	beq  	x21,	x15,	PC0xcc8
PC0xc94:	bgeu 	x2,		x0,		PC0x2f4
PC0xc98:	sb   	x17,			-6(x31)
PC0xc9c:	bge  	x13,	x26,	PC0xafc
PC0xca0:	bltu 	x22,	x8,		PC0x6d8
PC0xca4:	lh   	x5,				-16(x31)
PC0xca8:	slti 	x3,		x29,	38
PC0xcac:	sw   	x15,			24(x31)
PC0xcb0:	bne  	x21,	x7,		PC0x4e4
PC0xcb4:	bge  	x8,		x5,		PC0x524
PC0xcb8:	lw   	x5,				32(x31)
PC0xcbc:	sh   	x14,			-46(x31)
PC0xcc0:	jal  	x22,			PC0x9d4
PC0xcc4:	mulhu	x17,	x29,	x8
PC0xcc8:	addi 	x1,		x8,		1680
PC0xccc:	nop  
PC0xcd0:	and  	x7,		x14,	x1
PC0xcd4:	blt  	x4,		x10,	PC0x38c
PC0xcd8:	sh   	x15,			60(x31)
PC0xcdc:	lh   	x23,			-94(x31)
PC0xce0:	lw   	x5,				-36(x31)
PC0xce4:	sb   	x31,			-22(x31)
PC0xce8:	bge  	x29,	x3,		PC0x260
PC0xcec:	bgeu 	x26,	x30,	PC0x4fc
PC0xcf0:	lhu  	x24,			-68(x31)
PC0xcf4:	bge  	x27,	x16,	PC0x5ec
PC0xcf8:	bltu 	x16,	x1,		PC0xb00
PC0xcfc:	beq  	x26,	x11,	PC0xbc4
PC0xd00:	beq  	x3,		x26,	PC0xb28
PC0xd04:	xori 	x18,	x4,		590
wfi