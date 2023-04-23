addi 	x0,		x0,		-584
addi 	x1,		x0,		-42
addi 	x2,		x0,		-898
addi 	x3,		x0,		1661
addi 	x4,		x0,		982
addi 	x5,		x0,		-1965
addi 	x6,		x0,		1161
addi 	x7,		x0,		1042
addi 	x8,		x0,		914
addi 	x9,		x0,		-1853
addi 	x10,	x0,		-912
addi 	x11,	x0,		1564
addi 	x12,	x0,		883
addi 	x13,	x0,		582
addi 	x14,	x0,		-259
addi 	x15,	x0,		-1733
addi 	x16,	x0,		811
addi 	x17,	x0,		-1058
addi 	x18,	x0,		1739
addi 	x19,	x0,		950
addi 	x20,	x0,		-952
addi 	x21,	x0,		1039
addi 	x22,	x0,		-3
addi 	x23,	x0,		547
addi 	x24,	x0,		2034
addi 	x25,	x0,		-1305
addi 	x26,	x0,		-1772
addi 	x27,	x0,		-2016
addi 	x28,	x0,		-418
addi 	x29,	x0,		1688
addi 	x30,	x0,		326
addi 	x31,	x0,		-589
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				-96(x31)
PC0x8c:	sw   	x17,			64(x31)
PC0x90:	bge  	x5,		x23,	PC0xa7c
PC0x94:	beq  	x13,	x5,		PC0xa88
PC0x98:	sb   	x19,			25(x31)
PC0x9c:	bge  	x23,	x29,	PC0x1a8
PC0xa0:	bltu 	x31,	x9,		PC0x130
PC0xa4:	lhu  	x19,			64(x31)
PC0xa8:	srli 	x3,		x24,	8
PC0xac:	sb   	x9,				-56(x31)
PC0xb0:	lhu  	x20,			64(x31)
PC0xb4:	or   	x14,	x26,	x5
PC0xb8:	mul  	x18,	x13,	x12
PC0xbc:	add  	x7,		x0,		x19
PC0xc0:	addi 	x25,	x17,	1401
PC0xc4:	jal  	x2,				PC0x1fc
PC0xc8:	beq  	x22,	x27,	PC0x558
PC0xcc:	lb   	x12,			67(x31)
PC0xd0:	sub  	x28,	x13,	x30
PC0xd4:	bge  	x17,	x25,	PC0xb6c
PC0xd8:	sltu 	x6,		x0,		x15
PC0xdc:	beq  	x24,	x11,	PC0x698
PC0xe0:	lbu  	x19,			25(x31)
PC0xe4:	lb   	x24,			66(x31)
PC0xe8:	and  	x2,		x2,		x10
PC0xec:	jal  	x3,				PC0x1e4
PC0xf0:	sh   	x23,			50(x31)
PC0xf4:	xor  	x1,		x7,		x19
PC0xf8:	sll  	x30,	x8,		x20
PC0xfc:	blt  	x8,		x13,	PC0x5fc
PC0x100:	blt  	x20,	x14,	PC0xc88
PC0x104:	lw   	x11,			-56(x31)
PC0x108:	bne  	x30,	x21,	PC0x1dc
PC0x10c:	lbu  	x5,				25(x31)
PC0x110:	lh   	x5,				66(x31)
PC0x114:	blt  	x14,	x27,	PC0xadc
PC0x118:	bgeu 	x26,	x3,		PC0xcc
PC0x11c:	sw   	x15,			-40(x31)
PC0x120:	lb   	x25,			-38(x31)
PC0x124:	blt  	x27,	x30,	PC0x854
PC0x128:	sb   	x29,			-45(x31)
PC0x12c:	bne  	x23,	x22,	PC0x208
PC0x130:	bgeu 	x5,		x28,	PC0x1e4
PC0x134:	addi 	x10,	x7,		-759
PC0x138:	sltu 	x5,		x30,	x12
PC0x13c:	blt  	x19,	x28,	PC0xb14
PC0x140:	sw   	x10,			-4(x31)
PC0x144:	bgeu 	x2,		x21,	PC0x29c
PC0x148:	add  	x26,	x14,	x13
PC0x14c:	lh   	x27,			-38(x31)
PC0x150:	lw   	x12,			-4(x31)
PC0x154:	beq  	x31,	x18,	PC0x198
PC0x158:	sb   	x1,				84(x31)
PC0x15c:	lh   	x25,			24(x31)
PC0x160:	lbu  	x23,			-2(x31)
PC0x164:	and  	x7,		x20,	x0
PC0x168:	mulhsu	x15,	x30,	x28
PC0x16c:	lbu  	x11,			67(x31)
PC0x170:	bgeu 	x13,	x18,	PC0x13c
PC0x174:	lhu  	x26,			-40(x31)
PC0x178:	beq  	x3,		x23,	PC0x79c
PC0x17c:	lw   	x9,				-40(x31)
PC0x180:	xori 	x13,	x15,	1236
PC0x184:	sub  	x6,		x23,	x15
PC0x188:	bne  	x28,	x9,		PC0x89c
PC0x18c:	lb   	x13,			-96(x31)
PC0x190:	bltu 	x6,		x20,	PC0x318
PC0x194:	xori 	x30,	x20,	745
PC0x198:	bge  	x0,		x22,	PC0x94c
PC0x19c:	bgeu 	x12,	x13,	PC0x274
PC0x1a0:	lbu  	x24,			-1(x31)
PC0x1a4:	mulh 	x12,	x8,		x0
PC0x1a8:	slti 	x8,		x7,		835
PC0x1ac:	bltu 	x20,	x10,	PC0x810
PC0x1b0:	blt  	x0,		x6,		PC0x1d8
PC0x1b4:	blt  	x13,	x9,		PC0x908
PC0x1b8:	slti 	x4,		x25,	-1206
PC0x1bc:	lh   	x6,				64(x31)
PC0x1c0:	beq  	x28,	x23,	PC0x52c
PC0x1c4:	bltu 	x28,	x7,		PC0x11c
PC0x1c8:	jal  	x30,			PC0xb08
PC0x1cc:	mul  	x21,	x0,		x26
PC0x1d0:	mulhsu	x21,	x29,	x28
PC0x1d4:	sw   	x29,			48(x31)
PC0x1d8:	jal  	x8,				PC0x3a0
PC0x1dc:	bltu 	x15,	x13,	PC0x208
PC0x1e0:	beq  	x3,		x24,	PC0xb4
PC0x1e4:	sh   	x31,			70(x31)
PC0x1e8:	or   	x1,		x26,	x29
PC0x1ec:	sb   	x9,				-37(x31)
PC0x1f0:	lb   	x10,			-38(x31)
PC0x1f4:	bgeu 	x2,		x8,		PC0x568
PC0x1f8:	bgeu 	x24,	x29,	PC0xc38
PC0x1fc:	slti 	x16,	x28,	411
PC0x200:	bge  	x17,	x31,	PC0x1d0
PC0x204:	sh   	x27,			36(x31)
PC0x208:	bge  	x6,		x23,	PC0xb84
PC0x20c:	lh   	x8,				50(x31)
PC0x210:	lb   	x0,				-96(x31)
PC0x214:	lh   	x6,				70(x31)
PC0x218:	xori 	x22,	x26,	782
PC0x21c:	or   	x10,	x21,	x30
PC0x220:	srli 	x24,	x6,		9
PC0x224:	bltu 	x8,		x22,	PC0x8f0
PC0x228:	addi 	x23,	x6,		926
PC0x22c:	sh   	x24,			-82(x31)
PC0x230:	sw   	x17,			52(x31)
PC0x234:	ori  	x13,	x5,		1755
PC0x238:	sb   	x5,				-53(x31)
PC0x23c:	blt  	x2,		x29,	PC0x450
PC0x240:	bge  	x22,	x14,	PC0x194
PC0x244:	beq  	x5,		x26,	PC0x97c
PC0x248:	lbu  	x20,			-82(x31)
PC0x24c:	jal  	x30,			PC0x734
PC0x250:	srli 	x9,		x1,		28
PC0x254:	sh   	x23,			-44(x31)
PC0x258:	lhu  	x5,				-40(x31)
PC0x25c:	bne  	x21,	x25,	PC0x388
PC0x260:	addi 	x7,		x19,	-1151
PC0x264:	lh   	x23,			-40(x31)
PC0x268:	sh   	x14,			-96(x31)
PC0x26c:	blt  	x18,	x30,	PC0x214
PC0x270:	blt  	x17,	x14,	PC0xa4
PC0x274:	lb   	x12,			-82(x31)
PC0x278:	lb   	x8,				-43(x31)
PC0x27c:	lh   	x30,			70(x31)
PC0x280:	bne  	x8,		x7,		PC0xb98
PC0x284:	bltu 	x8,		x31,	PC0xc58
PC0x288:	sw   	x11,			48(x31)
PC0x28c:	lbu  	x21,			55(x31)
PC0x290:	srl  	x22,	x15,	x13
PC0x294:	blt  	x10,	x13,	PC0x268
PC0x298:	lhu  	x8,				84(x31)
PC0x29c:	addi 	x20,	x28,	-888
PC0x2a0:	slti 	x13,	x17,	1706
PC0x2a4:	jal  	x25,			PC0x210
PC0x2a8:	lb   	x13,			-38(x31)
PC0x2ac:	bne  	x28,	x14,	PC0x3f8
PC0x2b0:	jal  	x29,			PC0x9e0
PC0x2b4:	lbu  	x4,				70(x31)
PC0x2b8:	sw   	x5,				-84(x31)
PC0x2bc:	beq  	x15,	x5,		PC0x76c
PC0x2c0:	sb   	x24,			14(x31)
PC0x2c4:	lhu  	x9,				-2(x31)
PC0x2c8:	bne  	x20,	x15,	PC0xcf8
PC0x2cc:	lh   	x23,			54(x31)
PC0x2d0:	sltiu	x29,	x12,	-695
PC0x2d4:	sw   	x1,				64(x31)
PC0x2d8:	jal  	x21,			PC0xbb4
PC0x2dc:	sw   	x13,			68(x31)
PC0x2e0:	bge  	x18,	x6,		PC0x8d4
PC0x2e4:	lbu  	x24,			-82(x31)
PC0x2e8:	sw   	x9,				-44(x31)
PC0x2ec:	sh   	x6,				-62(x31)
PC0x2f0:	addi 	x11,	x24,	-303
PC0x2f4:	bgeu 	x1,		x20,	PC0xfc
PC0x2f8:	lh   	x7,				-82(x31)
PC0x2fc:	bge  	x25,	x13,	PC0x630
PC0x300:	sb   	x3,				76(x31)
PC0x304:	sw   	x2,				-64(x31)
PC0x308:	bltu 	x19,	x18,	PC0x254
PC0x30c:	bge  	x21,	x31,	PC0xabc
PC0x310:	nop  
PC0x314:	bge  	x8,		x15,	PC0x3f4
PC0x318:	lbu  	x11,			-1(x31)
PC0x31c:	sb   	x5,				98(x31)
PC0x320:	bge  	x13,	x4,		PC0x934
PC0x324:	xori 	x24,	x31,	-969
PC0x328:	sw   	x20,			76(x31)
PC0x32c:	bltu 	x19,	x6,		PC0x69c
PC0x330:	andi 	x12,	x0,		-1075
PC0x334:	lw   	x8,				48(x31)
PC0x338:	blt  	x26,	x23,	PC0x834
PC0x33c:	bgeu 	x18,	x24,	PC0x4c8
PC0x340:	mul  	x19,	x4,		x18
PC0x344:	blt  	x12,	x4,		PC0x7ac
PC0x348:	lhu  	x18,			-64(x31)
PC0x34c:	lbu  	x16,			69(x31)
PC0x350:	slli 	x8,		x15,	0
PC0x354:	lbu  	x2,				69(x31)
PC0x358:	lb   	x10,			49(x31)
PC0x35c:	blt  	x1,		x29,	PC0x710
PC0x360:	lw   	x22,			-4(x31)
PC0x364:	lhu  	x26,			24(x31)
PC0x368:	blt  	x8,		x28,	PC0x57c
PC0x36c:	slt  	x1,		x17,	x19
PC0x370:	lh   	x21,			48(x31)
PC0x374:	xor  	x24,	x19,	x7
PC0x378:	bltu 	x18,	x6,		PC0x1c0
PC0x37c:	bltu 	x29,	x9,		PC0x340
PC0x380:	bgeu 	x28,	x9,		PC0x71c
PC0x384:	beq  	x31,	x5,		PC0x888
PC0x388:	bgeu 	x13,	x18,	PC0x77c
PC0x38c:	beq  	x21,	x22,	PC0x810
PC0x390:	jal  	x9,				PC0x36c
PC0x394:	lhu  	x20,			84(x31)
PC0x398:	lhu  	x18,			-62(x31)
PC0x39c:	jal  	x2,				PC0xac8
PC0x3a0:	bgeu 	x13,	x4,		PC0x6b4
PC0x3a4:	bge  	x14,	x25,	PC0x75c
PC0x3a8:	sltiu	x6,		x21,	692
PC0x3ac:	bgeu 	x31,	x22,	PC0x6d4
PC0x3b0:	mul  	x30,	x9,		x15
PC0x3b4:	blt  	x25,	x8,		PC0xc78
PC0x3b8:	sh   	x1,				76(x31)
PC0x3bc:	mulhsu	x4,		x5,		x18
PC0x3c0:	sb   	x6,				45(x31)
PC0x3c4:	bne  	x16,	x11,	PC0x2b8
PC0x3c8:	bgeu 	x15,	x13,	PC0x8fc
PC0x3cc:	lb   	x6,				68(x31)
PC0x3d0:	bne  	x24,	x13,	PC0xce8
PC0x3d4:	ori  	x9,		x20,	-1982
PC0x3d8:	srli 	x17,	x19,	15
PC0x3dc:	xor  	x23,	x16,	x26
PC0x3e0:	addi 	x20,	x19,	14
PC0x3e4:	bgeu 	x26,	x12,	PC0xa4c
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	lw   	x16,			-48(x31)
PC0x3f0:	lhu  	x18,			44(x31)
PC0x3f4:	bgeu 	x2,		x5,		PC0xba8
PC0x3f8:	lb   	x16,			33(x31)
PC0x3fc:	nop  
PC0x400:	blt  	x18,	x0,		PC0x2a0
PC0x404:	beq  	x24,	x8,		PC0xc7c
PC0x408:	ori  	x28,	x11,	831
PC0x40c:	beq  	x3,		x19,	PC0x9bc
PC0x410:	lhu  	x13,			48(x31)
PC0x414:	addi 	x31,	x31,	4
PC0x418:	blt  	x20,	x24,	PC0x210
PC0x41c:	bgeu 	x27,	x7,		PC0x94c
PC0x420:	bgeu 	x3,		x9,		PC0xad0
PC0x424:	bne  	x14,	x27,	PC0x358
PC0x428:	add  	x1,		x17,	x16
PC0x42c:	sh   	x8,				30(x31)
PC0x430:	beq  	x13,	x0,		PC0xb28
PC0x434:	lh   	x25,			42(x31)
PC0x438:	sb   	x21,			-27(x31)
PC0x43c:	lh   	x6,				-28(x31)
PC0x440:	bne  	x3,		x21,	PC0xc70
PC0x444:	bne  	x25,	x12,	PC0x194
PC0x448:	lh   	x1,				60(x31)
PC0x44c:	jal  	x2,				PC0x508
PC0x450:	lbu  	x1,				28(x31)
PC0x454:	addi 	x10,	x23,	-165
PC0x458:	sh   	x27,			-40(x31)
PC0x45c:	mulhu	x16,	x10,	x7
PC0x460:	lbu  	x30,			63(x31)
PC0x464:	mul  	x13,	x27,	x26
PC0x468:	lw   	x28,			-12(x31)
PC0x46c:	sh   	x22,			-24(x31)
PC0x470:	sb   	x0,				80(x31)
PC0x474:	bltu 	x29,	x25,	PC0xaf0
PC0x478:	lw   	x29,			56(x31)
PC0x47c:	bltu 	x4,		x30,	PC0x578
PC0x480:	slt  	x30,	x10,	x10
PC0x484:	bltu 	x2,		x20,	PC0x644
PC0x488:	lb   	x13,			80(x31)
PC0x48c:	lbu  	x5,				31(x31)
PC0x490:	bne  	x25,	x8,		PC0xafc
PC0x494:	mulhsu	x13,	x8,		x16
PC0x498:	addi 	x23,	x20,	-1669
PC0x49c:	mulh 	x27,	x10,	x5
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	addi 	x3,		x19,	1112
PC0x4a8:	blt  	x24,	x27,	PC0x608
PC0x4ac:	sw   	x12,			52(x31)
PC0x4b0:	lw   	x7,				-16(x31)
PC0x4b4:	blt  	x6,		x15,	PC0x53c
PC0x4b8:	addi 	x22,	x23,	1016
PC0x4bc:	jal  	x21,			PC0xc2c
PC0x4c0:	beq  	x28,	x6,		PC0xac4
PC0x4c4:	sw   	x16,			92(x31)
PC0x4c8:	bne  	x8,		x24,	PC0x6b8
PC0x4cc:	jal  	x2,				PC0xb14
PC0x4d0:	sh   	x17,			-78(x31)
PC0x4d4:	sltu 	x3,		x19,	x30
PC0x4d8:	bge  	x15,	x0,		PC0x6b0
PC0x4dc:	bne  	x19,	x5,		PC0x7a0
PC0x4e0:	lhu  	x9,				-108(x31)
PC0x4e4:	lbu  	x8,				-43(x31)
PC0x4e8:	sb   	x21,			-2(x31)
PC0x4ec:	sh   	x15,			56(x31)
PC0x4f0:	bne  	x3,		x17,	PC0xbe0
PC0x4f4:	bgeu 	x7,		x23,	PC0x1bc
PC0x4f8:	beq  	x30,	x3,		PC0x85c
PC0x4fc:	beq  	x19,	x14,	PC0x86c
PC0x500:	mulhsu	x2,		x11,	x9
PC0x504:	bltu 	x16,	x26,	PC0xc08
PC0x508:	addi 	x29,	x0,		-1506
PC0x50c:	beq  	x2,		x9,		PC0x188
PC0x510:	lh   	x6,				-68(x31)
PC0x514:	sb   	x15,			94(x31)
PC0x518:	bgeu 	x22,	x26,	PC0x2ec
PC0x51c:	srai 	x18,	x8,		28
PC0x520:	bltu 	x12,	x14,	PC0x254
PC0x524:	add  	x16,	x26,	x28
PC0x528:	sh   	x1,				24(x31)
PC0x52c:	blt  	x11,	x23,	PC0xc70
PC0x530:	ori  	x28,	x9,		-1475
PC0x534:	sb   	x14,			67(x31)
PC0x538:	beq  	x25,	x11,	PC0xad4
PC0x53c:	lb   	x24,			-55(x31)
PC0x540:	bltu 	x15,	x17,	PC0x418
PC0x544:	lb   	x6,				36(x31)
PC0x548:	slt  	x18,	x13,	x26
PC0x54c:	sh   	x19,			58(x31)
PC0x550:	bltu 	x0,		x5,		PC0x660
PC0x554:	bgeu 	x25,	x28,	PC0x508
PC0x558:	bne  	x4,		x15,	PC0x100
PC0x55c:	lw   	x29,			-56(x31)
PC0x560:	bge  	x16,	x29,	PC0xae0
PC0x564:	bltu 	x21,	x6,		PC0x264
PC0x568:	jal  	x2,				PC0xc8
PC0x56c:	lhu  	x4,				36(x31)
PC0x570:	jal  	x1,				PC0xb0c
PC0x574:	addi 	x31,	x31,	4
PC0x578:	xori 	x8,		x30,	1795
PC0x57c:	bge  	x14,	x11,	PC0x664
PC0x580:	sw   	x1,				-20(x31)
PC0x584:	mul  	x19,	x11,	x2
PC0x588:	mulh 	x12,	x8,		x7
PC0x58c:	lhu  	x21,			-20(x31)
PC0x590:	sw   	x19,			24(x31)
PC0x594:	mulhsu	x17,	x10,	x18
PC0x598:	lh   	x5,				-70(x31)
PC0x59c:	lbu  	x24,			60(x31)
PC0x5a0:	bgeu 	x8,		x25,	PC0x3f4
PC0x5a4:	mulhu	x8,		x31,	x9
PC0x5a8:	lw   	x7,				-20(x31)
PC0x5ac:	lw   	x28,			-20(x31)
PC0x5b0:	sh   	x6,				-10(x31)
PC0x5b4:	bgeu 	x4,		x6,		PC0x230
PC0x5b8:	lw   	x15,			32(x31)
PC0x5bc:	beq  	x10,	x25,	PC0x674
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	beq  	x12,	x18,	PC0x168
PC0x5c8:	lw   	x18,			28(x31)
PC0x5cc:	jal  	x28,			PC0x744
PC0x5d0:	lhu  	x27,			48(x31)
PC0x5d4:	bltu 	x28,	x30,	PC0xacc
PC0x5d8:	lhu  	x2,				-10(x31)
PC0x5dc:	bne  	x22,	x26,	PC0x8e4
PC0x5e0:	blt  	x8,		x13,	PC0xbb0
PC0x5e4:	lb   	x9,				49(x31)
PC0x5e8:	srli 	x4,		x21,	7
PC0x5ec:	lbu  	x13,			-115(x31)
PC0x5f0:	bgeu 	x17,	x20,	PC0x118
PC0x5f4:	bne  	x20,	x24,	PC0x600
PC0x5f8:	bltu 	x1,		x6,		PC0xb14
PC0x5fc:	lh   	x18,			-22(x31)
PC0x600:	lbu  	x1,				-64(x31)
PC0x604:	bgeu 	x0,		x15,	PC0xe0
PC0x608:	sh   	x2,				-52(x31)
PC0x60c:	sh   	x19,			20(x31)
PC0x610:	sw   	x26,			4(x31)
PC0x614:	bgeu 	x13,	x2,		PC0x7d4
PC0x618:	bgeu 	x15,	x20,	PC0xa74
PC0x61c:	lw   	x7,				-8(x31)
PC0x620:	jal  	x30,			PC0x1b0
PC0x624:	lh   	x18,			22(x31)
PC0x628:	beq  	x1,		x16,	PC0x768
PC0x62c:	sll  	x29,	x30,	x11
PC0x630:	addi 	x31,	x31,	4
PC0x634:	bne  	x0,		x21,	PC0x7c8
PC0x638:	addi 	x5,		x26,	1247
PC0x63c:	sll  	x9,		x20,	x27
PC0x640:	bltu 	x28,	x22,	PC0xc74
PC0x644:	bne  	x22,	x19,	PC0x9b0
PC0x648:	sb   	x0,				93(x31)
PC0x64c:	bne  	x14,	x4,		PC0xb5c
PC0x650:	sb   	x26,			-64(x31)
PC0x654:	ori  	x4,		x19,	1022
PC0x658:	sw   	x10,			-100(x31)
PC0x65c:	blt  	x9,		x22,	PC0xb60
PC0x660:	bne  	x30,	x16,	PC0x28c
PC0x664:	lbu  	x15,			40(x31)
PC0x668:	sw   	x20,			4(x31)
PC0x66c:	sw   	x1,				-48(x31)
PC0x670:	bge  	x18,	x4,		PC0xa0c
PC0x674:	lw   	x30,			-88(x31)
PC0x678:	sb   	x16,			-59(x31)
PC0x67c:	lw   	x25,			-28(x31)
PC0x680:	lb   	x13,			1(x31)
PC0x684:	bltu 	x7,		x27,	PC0x220
PC0x688:	sb   	x13,			-69(x31)
PC0x68c:	bne  	x18,	x7,		PC0x480
PC0x690:	blt  	x21,	x2,		PC0x4bc
PC0x694:	bne  	x25,	x22,	PC0xc04
PC0x698:	bgeu 	x2,		x1,		PC0xbc4
PC0x69c:	sw   	x23,			92(x31)
PC0x6a0:	blt  	x13,	x27,	PC0xaa0
PC0x6a4:	bge  	x7,		x0,		PC0x864
PC0x6a8:	mul  	x18,	x11,	x24
PC0x6ac:	sb   	x7,				-7(x31)
PC0x6b0:	sb   	x15,			94(x31)
PC0x6b4:	bgeu 	x5,		x15,	PC0x914
PC0x6b8:	bgeu 	x26,	x18,	PC0x9f8
PC0x6bc:	beq  	x4,		x9,		PC0x16c
PC0x6c0:	addi 	x19,	x29,	-2033
PC0x6c4:	xori 	x7,		x8,		510
PC0x6c8:	beq  	x3,		x14,	PC0x914
PC0x6cc:	bgeu 	x26,	x23,	PC0xd0
PC0x6d0:	sh   	x26,			36(x31)
PC0x6d4:	bne  	x27,	x18,	PC0x4f4
PC0x6d8:	add  	x19,	x14,	x6
PC0x6dc:	bgeu 	x31,	x26,	PC0x12c
PC0x6e0:	lh   	x9,				-106(x31)
PC0x6e4:	add  	x2,		x24,	x26
PC0x6e8:	lhu  	x28,			-56(x31)
PC0x6ec:	sw   	x16,			-24(x31)
PC0x6f0:	lb   	x20,			5(x31)
PC0x6f4:	srai 	x19,	x8,		31
PC0x6f8:	mulh 	x22,	x12,	x28
PC0x6fc:	blt  	x5,		x18,	PC0xc64
PC0x700:	bge  	x17,	x24,	PC0x168
PC0x704:	lb   	x19,			95(x31)
PC0x708:	bne  	x9,		x26,	PC0x214
PC0x70c:	beq  	x26,	x31,	PC0xc48
PC0x710:	mulhsu	x8,		x23,	x1
PC0x714:	lw   	x1,				-68(x31)
PC0x718:	ori  	x29,	x7,		1709
PC0x71c:	lw   	x15,			24(x31)
PC0x720:	bne  	x9,		x19,	PC0x524
PC0x724:	addi 	x4,		x18,	899
PC0x728:	bne  	x4,		x2,		PC0x918
PC0x72c:	srai 	x8,		x2,		6
PC0x730:	bgeu 	x30,	x11,	PC0x8c
PC0x734:	lb   	x7,				-18(x31)
PC0x738:	slti 	x6,		x31,	-144
PC0x73c:	sh   	x13,			-98(x31)
PC0x740:	sub  	x24,	x27,	x4
PC0x744:	lhu  	x22,			60(x31)
PC0x748:	beq  	x4,		x9,		PC0xd04
PC0x74c:	blt  	x7,		x22,	PC0x860
PC0x750:	beq  	x24,	x20,	PC0x7d8
PC0x754:	lh   	x27,			-66(x31)
PC0x758:	mulhsu	x21,	x31,	x3
PC0x75c:	bne  	x26,	x30,	PC0x234
PC0x760:	bltu 	x28,	x7,		PC0x1bc
PC0x764:	srai 	x25,	x25,	18
PC0x768:	sh   	x15,			4(x31)
PC0x76c:	sll  	x13,	x20,	x20
PC0x770:	sb   	x12,			20(x31)
PC0x774:	beq  	x21,	x17,	PC0x8b4
PC0x778:	blt  	x20,	x8,		PC0x7dc
PC0x77c:	mulh 	x26,	x29,	x29
PC0x780:	bge  	x13,	x18,	PC0xbac
PC0x784:	bge  	x17,	x20,	PC0x33c
PC0x788:	addi 	x22,	x3,		278
PC0x78c:	lh   	x24,			46(x31)
PC0x790:	nop  
PC0x794:	sw   	x8,				-68(x31)
PC0x798:	beq  	x4,		x6,		PC0x71c
PC0x79c:	lb   	x28,			45(x31)
PC0x7a0:	sw   	x21,			100(x31)
PC0x7a4:	sb   	x30,			-18(x31)
PC0x7a8:	xor  	x27,	x28,	x27
PC0x7ac:	andi 	x14,	x12,	1346
PC0x7b0:	sh   	x3,				36(x31)
PC0x7b4:	sb   	x12,			87(x31)
PC0x7b8:	lb   	x6,				82(x31)
PC0x7bc:	lbu  	x28,			-65(x31)
PC0x7c0:	bne  	x17,	x11,	PC0x4c4
PC0x7c4:	beq  	x21,	x8,		PC0x1dc
PC0x7c8:	beq  	x12,	x23,	PC0x2a0
PC0x7cc:	lb   	x9,				-14(x31)
PC0x7d0:	sb   	x26,			8(x31)
PC0x7d4:	sb   	x25,			90(x31)
PC0x7d8:	bgeu 	x9,		x19,	PC0x5d4
PC0x7dc:	blt  	x11,	x30,	PC0xb7c
PC0x7e0:	slli 	x19,	x8,		8
PC0x7e4:	andi 	x27,	x21,	-306
PC0x7e8:	sll  	x6,		x5,		x28
PC0x7ec:	sltiu	x25,	x14,	-1449
PC0x7f0:	bltu 	x10,	x8,		PC0xb84
PC0x7f4:	beq  	x6,		x21,	PC0x2ac
PC0x7f8:	addi 	x24,	x15,	967
PC0x7fc:	lb   	x3,				21(x31)
PC0x800:	bge  	x15,	x0,		PC0x704
PC0x804:	sub  	x29,	x22,	x13
PC0x808:	sb   	x20,			-54(x31)
PC0x80c:	sh   	x8,				-94(x31)
PC0x810:	sb   	x31,			31(x31)
PC0x814:	bgeu 	x3,		x15,	PC0x878
PC0x818:	xor  	x21,	x25,	x17
PC0x81c:	beq  	x17,	x24,	PC0x9ac
PC0x820:	bltu 	x14,	x10,	PC0x154
PC0x824:	lw   	x22,			40(x31)
PC0x828:	sh   	x10,			-40(x31)
PC0x82c:	sw   	x21,			52(x31)
PC0x830:	jal  	x20,			PC0x3ac
PC0x834:	sub  	x22,	x27,	x13
PC0x838:	sltu 	x11,	x15,	x22
PC0x83c:	sb   	x6,				53(x31)
PC0x840:	xor  	x17,	x6,		x9
PC0x844:	blt  	x10,	x22,	PC0x110
PC0x848:	bgeu 	x30,	x2,		PC0x910
PC0x84c:	srli 	x12,	x20,	29
PC0x850:	lh   	x26,			-56(x31)
PC0x854:	bgeu 	x18,	x9,		PC0x3b8
PC0x858:	jal  	x15,			PC0x518
PC0x85c:	add  	x13,	x19,	x27
PC0x860:	bgeu 	x8,		x25,	PC0xa40
PC0x864:	sb   	x8,				67(x31)
PC0x868:	beq  	x29,	x18,	PC0x52c
PC0x86c:	beq  	x19,	x27,	PC0xb8c
PC0x870:	addi 	x11,	x12,	1168
PC0x874:	bne  	x6,		x11,	PC0x758
PC0x878:	jal  	x2,				PC0xa60
PC0x87c:	sll  	x5,		x18,	x18
PC0x880:	bne  	x10,	x28,	PC0x494
PC0x884:	lbu  	x18,			-100(x31)
PC0x888:	srl  	x9,		x6,		x31
PC0x88c:	add  	x30,	x26,	x31
PC0x890:	srai 	x20,	x30,	10
PC0x894:	sw   	x25,			-24(x31)
PC0x898:	sw   	x29,			-100(x31)
PC0x89c:	beq  	x12,	x7,		PC0x8d4
PC0x8a0:	jal  	x18,			PC0xb4
PC0x8a4:	mulhsu	x12,	x11,	x8
PC0x8a8:	bgeu 	x14,	x8,		PC0xb88
PC0x8ac:	sll  	x1,		x11,	x28
PC0x8b0:	beq  	x3,		x8,		PC0x458
PC0x8b4:	beq  	x3,		x11,	PC0x904
PC0x8b8:	lh   	x7,				-18(x31)
PC0x8bc:	srai 	x25,	x0,		11
PC0x8c0:	addi 	x7,		x26,	1805
PC0x8c4:	lhu  	x11,			-24(x31)
PC0x8c8:	srli 	x16,	x13,	6
PC0x8cc:	bltu 	x27,	x1,		PC0x948
PC0x8d0:	bne  	x14,	x6,		PC0x118
PC0x8d4:	blt  	x29,	x2,		PC0x398
PC0x8d8:	bne  	x9,		x12,	PC0x57c
PC0x8dc:	sltu 	x8,		x22,	x8
PC0x8e0:	bgeu 	x8,		x18,	PC0x504
PC0x8e4:	bltu 	x16,	x2,		PC0xa68
PC0x8e8:	sh   	x4,				66(x31)
PC0x8ec:	beq  	x2,		x22,	PC0xbf0
PC0x8f0:	bgeu 	x17,	x30,	PC0x7d8
PC0x8f4:	lhu  	x19,			36(x31)
PC0x8f8:	sltiu	x5,		x30,	-1699
PC0x8fc:	srai 	x10,	x4,		16
PC0x900:	lb   	x13,			-100(x31)
PC0x904:	slti 	x2,		x4,		-1317
PC0x908:	bgeu 	x13,	x21,	PC0x840
PC0x90c:	jal  	x5,				PC0x23c
PC0x910:	mulhsu	x11,	x0,		x26
PC0x914:	bge  	x25,	x22,	PC0x314
PC0x918:	bne  	x19,	x16,	PC0x9bc
PC0x91c:	sltiu	x16,	x2,		-1000
PC0x920:	sltu 	x17,	x22,	x9
PC0x924:	sltiu	x10,	x26,	1466
PC0x928:	jal  	x9,				PC0x464
PC0x92c:	beq  	x25,	x10,	PC0xc90
PC0x930:	srli 	x16,	x23,	27
PC0x934:	bne  	x6,		x13,	PC0x4b0
PC0x938:	mulhu	x30,	x18,	x21
PC0x93c:	bne  	x29,	x13,	PC0x2cc
PC0x940:	sltiu	x24,	x22,	-1489
PC0x944:	sb   	x19,			-13(x31)
PC0x948:	sub  	x13,	x13,	x17
PC0x94c:	lb   	x3,				41(x31)
PC0x950:	sw   	x22,			4(x31)
PC0x954:	bne  	x23,	x20,	PC0x634
PC0x958:	sll  	x19,	x5,		x11
PC0x95c:	bne  	x1,		x9,		PC0xc58
PC0x960:	sw   	x25,			28(x31)
PC0x964:	bltu 	x24,	x13,	PC0x394
PC0x968:	lw   	x1,				4(x31)
PC0x96c:	lb   	x5,				-90(x31)
PC0x970:	sb   	x18,			10(x31)
PC0x974:	sub  	x25,	x22,	x16
PC0x978:	beq  	x4,		x17,	PC0xb20
PC0x97c:	or   	x17,	x21,	x3
PC0x980:	srai 	x12,	x23,	2
PC0x984:	bltu 	x27,	x30,	PC0x738
PC0x988:	bge  	x14,	x17,	PC0xb5c
PC0x98c:	lb   	x15,			-90(x31)
PC0x990:	sub  	x19,	x24,	x1
PC0x994:	bgeu 	x15,	x6,		PC0x1c4
PC0x998:	jal  	x21,			PC0x2cc
PC0x99c:	sra  	x19,	x16,	x9
PC0x9a0:	jal  	x12,			PC0xcb4
PC0x9a4:	lbu  	x3,				42(x31)
PC0x9a8:	beq  	x11,	x27,	PC0x350
PC0x9ac:	lh   	x18,			54(x31)
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	bge  	x7,		x16,	PC0x7f8
PC0x9b8:	nop  
PC0x9bc:	beq  	x22,	x4,		PC0x4e4
PC0x9c0:	blt  	x14,	x1,		PC0x910
PC0x9c4:	lb   	x16,			-14(x31)
PC0x9c8:	sb   	x0,				-83(x31)
PC0x9cc:	bltu 	x1,		x6,		PC0x644
PC0x9d0:	beq  	x20,	x0,		PC0x254
PC0x9d4:	bne  	x2,		x16,	PC0x910
PC0x9d8:	beq  	x23,	x28,	PC0xc48
PC0x9dc:	lhu  	x23,			32(x31)
PC0x9e0:	beq  	x1,		x25,	PC0xcb4
PC0x9e4:	lhu  	x13,			-66(x31)
PC0x9e8:	slti 	x1,		x24,	601
PC0x9ec:	lw   	x2,				40(x31)
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	sb   	x22,			32(x31)
PC0x9f8:	sub  	x10,	x14,	x6
PC0x9fc:	add  	x16,	x22,	x4
PC0xa00:	bgeu 	x22,	x25,	PC0xaf4
PC0xa04:	jal  	x26,			PC0x1a8
PC0xa08:	beq  	x0,		x7,		PC0xbc
PC0xa0c:	lh   	x29,			8(x31)
PC0xa10:	bltu 	x13,	x12,	PC0x6f8
PC0xa14:	beq  	x3,		x28,	PC0x110
PC0xa18:	bltu 	x0,		x11,	PC0x524
PC0xa1c:	srai 	x12,	x0,		7
PC0xa20:	addi 	x19,	x24,	-1842
PC0xa24:	bgeu 	x28,	x30,	PC0x32c
PC0xa28:	sb   	x30,			-3(x31)
PC0xa2c:	lb   	x1,				-29(x31)
PC0xa30:	sw   	x9,				-24(x31)
PC0xa34:	addi 	x6,		x6,		-919
PC0xa38:	sh   	x17,			-16(x31)
PC0xa3c:	lh   	x10,			-34(x31)
PC0xa40:	lb   	x27,			-24(x31)
PC0xa44:	bgeu 	x4,		x16,	PC0x734
PC0xa48:	sltu 	x23,	x7,		x24
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	bgeu 	x18,	x3,		PC0xc08
PC0xa54:	bne  	x6,		x4,		PC0x19c
PC0xa58:	bltu 	x23,	x11,	PC0xcb4
PC0xa5c:	beq  	x28,	x10,	PC0x4c4
PC0xa60:	sltiu	x2,		x20,	1399
PC0xa64:	bne  	x8,		x5,		PC0x2e4
PC0xa68:	sub  	x15,	x9,		x21
PC0xa6c:	lbu  	x1,				4(x31)
PC0xa70:	beq  	x30,	x11,	PC0x9b4
PC0xa74:	bgeu 	x28,	x5,		PC0x188
PC0xa78:	bge  	x15,	x26,	PC0x618
PC0xa7c:	sll  	x8,		x30,	x15
PC0xa80:	sb   	x0,				92(x31)
PC0xa84:	sh   	x10,			-76(x31)
PC0xa88:	lh   	x4,				-60(x31)
PC0xa8c:	bge  	x15,	x31,	PC0x758
PC0xa90:	lhu  	x6,				24(x31)
PC0xa94:	beq  	x19,	x10,	PC0x878
PC0xa98:	sw   	x18,			100(x31)
PC0xa9c:	sw   	x8,				-52(x31)
PC0xaa0:	nop  
PC0xaa4:	lhu  	x22,			18(x31)
PC0xaa8:	lw   	x19,			32(x31)
PC0xaac:	sw   	x13,			-24(x31)
PC0xab0:	sh   	x24,			-56(x31)
PC0xab4:	addi 	x31,	x31,	4
PC0xab8:	or   	x16,	x26,	x0
PC0xabc:	jal  	x5,				PC0x5f4
PC0xac0:	bne  	x23,	x16,	PC0xce8
PC0xac4:	or   	x8,		x27,	x15
PC0xac8:	lhu  	x11,			-30(x31)
PC0xacc:	sltiu	x13,	x30,	-120
PC0xad0:	lb   	x29,			-59(x31)
PC0xad4:	bge  	x21,	x26,	PC0xc18
PC0xad8:	sb   	x30,			-79(x31)
PC0xadc:	bltu 	x27,	x16,	PC0x94
PC0xae0:	bgeu 	x14,	x13,	PC0x3bc
PC0xae4:	blt  	x23,	x22,	PC0xb2c
PC0xae8:	mulhu	x13,	x4,		x24
PC0xaec:	bltu 	x16,	x1,		PC0x4a0
PC0xaf0:	sw   	x6,				-68(x31)
PC0xaf4:	lhu  	x28,			-82(x31)
PC0xaf8:	sh   	x5,				74(x31)
PC0xafc:	lh   	x22,			-60(x31)
PC0xb00:	lh   	x21,			20(x31)
PC0xb04:	beq  	x10,	x7,		PC0xab0
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	sub  	x21,	x14,	x18
PC0xb10:	lh   	x23,			80(x31)
PC0xb14:	bge  	x16,	x6,		PC0x134
PC0xb18:	lh   	x5,				-76(x31)
PC0xb1c:	lh   	x29,			62(x31)
PC0xb20:	sh   	x24,			-36(x31)
PC0xb24:	lh   	x18,			24(x31)
PC0xb28:	bltu 	x5,		x20,	PC0x9b0
PC0xb2c:	beq  	x15,	x8,		PC0x2e0
PC0xb30:	bge  	x31,	x8,		PC0x974
PC0xb34:	lbu  	x22,			17(x31)
PC0xb38:	lhu  	x17,			-126(x31)
PC0xb3c:	sb   	x5,				-27(x31)
PC0xb40:	beq  	x30,	x4,		PC0x154
PC0xb44:	bge  	x31,	x21,	PC0x3b0
PC0xb48:	bne  	x1,		x16,	PC0x540
PC0xb4c:	sb   	x1,				-99(x31)
PC0xb50:	blt  	x2,		x29,	PC0x34c
PC0xb54:	lh   	x2,				-44(x31)
PC0xb58:	sh   	x14,			-94(x31)
PC0xb5c:	sh   	x20,			8(x31)
PC0xb60:	bne  	x31,	x24,	PC0x7b4
PC0xb64:	beq  	x26,	x28,	PC0xc94
PC0xb68:	bgeu 	x18,	x21,	PC0x9c4
PC0xb6c:	addi 	x14,	x7,		275
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	mulhsu	x27,	x28,	x0
PC0xb78:	sb   	x29,			92(x31)
PC0xb7c:	andi 	x8,		x18,	564
PC0xb80:	lbu  	x27,			-49(x31)
PC0xb84:	jal  	x27,			PC0x8a0
PC0xb88:	slt  	x10,	x22,	x9
PC0xb8c:	lb   	x29,			-86(x31)
PC0xb90:	lw   	x8,				28(x31)
PC0xb94:	lw   	x2,				-8(x31)
PC0xb98:	bge  	x31,	x9,		PC0x74c
PC0xb9c:	lhu  	x1,				-10(x31)
PC0xba0:	lb   	x13,			59(x31)
PC0xba4:	addi 	x13,	x7,		1739
PC0xba8:	sh   	x13,			-18(x31)
PC0xbac:	bgeu 	x18,	x30,	PC0x314
PC0xbb0:	blt  	x7,		x19,	PC0x3e0
PC0xbb4:	sw   	x26,			-20(x31)
PC0xbb8:	sub  	x14,	x24,	x1
PC0xbbc:	sh   	x25,			68(x31)
PC0xbc0:	or   	x6,		x27,	x30
PC0xbc4:	blt  	x2,		x29,	PC0x608
PC0xbc8:	ori  	x13,	x17,	-1358
PC0xbcc:	jal  	x10,			PC0x180
PC0xbd0:	sb   	x27,			-79(x31)
PC0xbd4:	lw   	x24,			-52(x31)
PC0xbd8:	bne  	x28,	x29,	PC0x2b8
PC0xbdc:	bltu 	x3,		x11,	PC0x538
PC0xbe0:	beq  	x14,	x25,	PC0x158
PC0xbe4:	slti 	x5,		x7,		-1814
PC0xbe8:	bltu 	x2,		x18,	PC0x370
PC0xbec:	sltu 	x12,	x12,	x27
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	bltu 	x2,		x8,		PC0x7cc
PC0xbf8:	bltu 	x3,		x13,	PC0xac
PC0xbfc:	lhu  	x13,			-40(x31)
PC0xc00:	lhu  	x25,			-24(x31)
PC0xc04:	bne  	x10,	x28,	PC0x674
PC0xc08:	lhu  	x6,				-126(x31)
PC0xc0c:	lw   	x2,				-92(x31)
PC0xc10:	or   	x6,		x14,	x24
PC0xc14:	sh   	x31,			10(x31)
PC0xc18:	sb   	x13,			5(x31)
PC0xc1c:	lb   	x10,			-74(x31)
PC0xc20:	add  	x25,	x9,		x19
PC0xc24:	jal  	x24,			PC0xc08
PC0xc28:	bltu 	x0,		x9,		PC0xac8
PC0xc2c:	beq  	x0,		x3,		PC0xa00
PC0xc30:	srai 	x2,		x21,	13
PC0xc34:	lw   	x26,			-136(x31)
PC0xc38:	sw   	x23,			56(x31)
PC0xc3c:	beq  	x6,		x25,	PC0x790
PC0xc40:	lhu  	x12,			-136(x31)
PC0xc44:	sb   	x1,				77(x31)
PC0xc48:	xor  	x18,	x15,	x4
PC0xc4c:	sw   	x12,			88(x31)
PC0xc50:	lh   	x23,			64(x31)
PC0xc54:	sw   	x12,			-44(x31)
PC0xc58:	sw   	x3,				4(x31)
PC0xc5c:	xor  	x24,	x27,	x31
PC0xc60:	bgeu 	x10,	x30,	PC0x54c
PC0xc64:	mul  	x19,	x15,	x17
PC0xc68:	srai 	x24,	x12,	28
PC0xc6c:	jal  	x9,				PC0x524
PC0xc70:	slti 	x19,	x8,		-1384
PC0xc74:	lh   	x5,				-54(x31)
PC0xc78:	bne  	x28,	x8,		PC0x2a4
PC0xc7c:	lhu  	x14,			-80(x31)
PC0xc80:	sh   	x10,			22(x31)
PC0xc84:	bge  	x13,	x30,	PC0x95c
PC0xc88:	sb   	x26,			-93(x31)
PC0xc8c:	jal  	x27,			PC0x4fc
PC0xc90:	addi 	x5,		x1,		267
PC0xc94:	beq  	x10,	x0,		PC0x960
PC0xc98:	sb   	x27,			14(x31)
PC0xc9c:	sb   	x14,			-96(x31)
PC0xca0:	jal  	x4,				PC0x214
PC0xca4:	mulhu	x22,	x6,		x20
PC0xca8:	lbu  	x22,			-45(x31)
PC0xcac:	bltu 	x12,	x31,	PC0x4c4
PC0xcb0:	bne  	x0,		x6,		PC0xb98
PC0xcb4:	slti 	x1,		x27,	940
PC0xcb8:	sh   	x25,			12(x31)
PC0xcbc:	lh   	x18,			-78(x31)
PC0xcc0:	lw   	x9,				8(x31)
PC0xcc4:	jal  	x20,			PC0x2b0
PC0xcc8:	mulh 	x13,	x5,		x1
PC0xccc:	sb   	x24,			54(x31)
PC0xcd0:	mulh 	x9,		x26,	x28
PC0xcd4:	bgeu 	x25,	x23,	PC0xb14
PC0xcd8:	sw   	x31,			-60(x31)
PC0xcdc:	bltu 	x18,	x14,	PC0xbe4
PC0xce0:	jal  	x18,			PC0x75c
PC0xce4:	lh   	x29,			18(x31)
PC0xce8:	bge  	x3,		x27,	PC0x158
PC0xcec:	sh   	x23,			-68(x31)
PC0xcf0:	bgeu 	x16,	x1,		PC0x63c
PC0xcf4:	sb   	x26,			-89(x31)
PC0xcf8:	ori  	x13,	x7,		166
PC0xcfc:	jal  	x18,			PC0x7a8
PC0xd00:	lhu  	x20,			-44(x31)
PC0xd04:	lw   	x9,				-128(x31)
wfi