addi 	x0,		x0,		-896
addi 	x1,		x0,		1938
addi 	x2,		x0,		410
addi 	x3,		x0,		163
addi 	x4,		x0,		799
addi 	x5,		x0,		-1206
addi 	x6,		x0,		632
addi 	x7,		x0,		489
addi 	x8,		x0,		-216
addi 	x9,		x0,		-1747
addi 	x10,	x0,		-1983
addi 	x11,	x0,		970
addi 	x12,	x0,		-1553
addi 	x13,	x0,		160
addi 	x14,	x0,		1968
addi 	x15,	x0,		-677
addi 	x16,	x0,		631
addi 	x17,	x0,		160
addi 	x18,	x0,		-1776
addi 	x19,	x0,		197
addi 	x20,	x0,		1276
addi 	x21,	x0,		-1444
addi 	x22,	x0,		-271
addi 	x23,	x0,		-4
addi 	x24,	x0,		-720
addi 	x25,	x0,		1315
addi 	x26,	x0,		-1290
addi 	x27,	x0,		-1765
addi 	x28,	x0,		-853
addi 	x29,	x0,		3
addi 	x30,	x0,		-849
addi 	x31,	x0,		-1179
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	lw   	x4,				-72(x31)
PC0x8c:	bge  	x0,		x3,		PC0xc10
PC0x90:	lbu  	x4,				57(x31)
PC0x94:	lhu  	x4,				52(x31)
PC0x98:	sw   	x0,				40(x31)
PC0x9c:	lhu  	x1,				42(x31)
PC0xa0:	jal  	x2,				PC0xa10
PC0xa4:	lbu  	x1,				43(x31)
PC0xa8:	beq  	x1,		x3,		PC0x264
PC0xac:	sub  	x4,		x1,		x0
PC0xb0:	mulh 	x2,		x3,		x0
PC0xb4:	xori 	x4,		x3,		2000
PC0xb8:	lhu  	x2,				40(x31)
PC0xbc:	bge  	x0,		x1,		PC0xc9c
PC0xc0:	sh   	x3,				2(x31)
PC0xc4:	sh   	x1,				-64(x31)
PC0xc8:	bne  	x3,		x4,		PC0xc3c
PC0xcc:	sw   	x2,				-96(x31)
PC0xd0:	sw   	x1,				-40(x31)
PC0xd4:	sh   	x0,				18(x31)
PC0xd8:	lw   	x1,				-96(x31)
PC0xdc:	beq  	x2,		x3,		PC0x9b8
PC0xe0:	andi 	x1,		x3,		-859
PC0xe4:	xori 	x2,		x2,		-341
PC0xe8:	bge  	x2,		x3,		PC0x810
PC0xec:	bgeu 	x0,		x3,		PC0xa54
PC0xf0:	bne  	x1,		x3,		PC0xcb8
PC0xf4:	sh   	x4,				68(x31)
PC0xf8:	jal  	x4,				PC0xf0
PC0xfc:	lbu  	x4,				-64(x31)
PC0x100:	sb   	x2,				-45(x31)
PC0x104:	bge  	x2,		x0,		PC0x798
PC0x108:	mul  	x3,		x4,		x2
PC0x10c:	and  	x3,		x2,		x3
PC0x110:	mulh 	x3,		x4,		x3
PC0x114:	sb   	x4,				-43(x31)
PC0x118:	slti 	x2,		x4,		-1587
PC0x11c:	or   	x4,		x2,		x4
PC0x120:	bge  	x1,		x4,		PC0x158
PC0x124:	bne  	x4,		x1,		PC0x704
PC0x128:	bne  	x3,		x0,		PC0xb50
PC0x12c:	lbu  	x1,				-39(x31)
PC0x130:	lw   	x3,				-64(x31)
PC0x134:	sub  	x3,		x4,		x3
PC0x138:	srli 	x3,		x3,		24
PC0x13c:	mulhu	x3,		x0,		x2
PC0x140:	lw   	x4,				40(x31)
PC0x144:	sh   	x1,				-24(x31)
PC0x148:	slt  	x3,		x2,		x3
PC0x14c:	xor  	x3,		x3,		x3
PC0x150:	lbu  	x2,				-40(x31)
PC0x154:	sw   	x0,				-44(x31)
PC0x158:	lw   	x1,				40(x31)
PC0x15c:	and  	x1,		x1,		x0
PC0x160:	mul  	x3,		x0,		x0
PC0x164:	bge  	x0,		x2,		PC0x408
PC0x168:	bne  	x1,		x0,		PC0x180
PC0x16c:	sll  	x4,		x3,		x3
PC0x170:	blt  	x2,		x3,		PC0xd0
PC0x174:	bgeu 	x2,		x4,		PC0xa8c
PC0x178:	lbu  	x1,				-41(x31)
PC0x17c:	bltu 	x1,		x3,		PC0x4e8
PC0x180:	lbu  	x4,				18(x31)
PC0x184:	blt  	x2,		x1,		PC0x450
PC0x188:	lb   	x1,				-45(x31)
PC0x18c:	add  	x3,		x3,		x4
PC0x190:	xor  	x2,		x1,		x0
PC0x194:	sw   	x4,				76(x31)
PC0x198:	sub  	x3,		x1,		x0
PC0x19c:	lh   	x1,				-94(x31)
PC0x1a0:	lhu  	x4,				2(x31)
PC0x1a4:	sltu 	x4,		x0,		x2
PC0x1a8:	blt  	x1,		x0,		PC0x2f4
PC0x1ac:	lhu  	x4,				-46(x31)
PC0x1b0:	beq  	x1,		x0,		PC0x190
PC0x1b4:	sw   	x2,				-28(x31)
PC0x1b8:	lbu  	x4,				-94(x31)
PC0x1bc:	beq  	x4,		x0,		PC0xb10
PC0x1c0:	lb   	x2,				-27(x31)
PC0x1c4:	add  	x4,		x2,		x4
PC0x1c8:	lb   	x3,				77(x31)
PC0x1cc:	bgeu 	x3,		x0,		PC0x720
PC0x1d0:	sw   	x2,				76(x31)
PC0x1d4:	lb   	x1,				-37(x31)
PC0x1d8:	lbu  	x3,				68(x31)
PC0x1dc:	lw   	x1,				-40(x31)
PC0x1e0:	srai 	x2,		x1,		31
PC0x1e4:	lw   	x2,				-96(x31)
PC0x1e8:	beq  	x3,		x0,		PC0x550
PC0x1ec:	lh   	x3,				42(x31)
PC0x1f0:	blt  	x2,		x1,		PC0xc7c
PC0x1f4:	jal  	x1,				PC0x5b8
PC0x1f8:	bgeu 	x2,		x0,		PC0xa24
PC0x1fc:	blt  	x4,		x3,		PC0x4ac
PC0x200:	srli 	x4,		x0,		21
PC0x204:	beq  	x0,		x3,		PC0xbfc
PC0x208:	lh   	x3,				-64(x31)
PC0x20c:	jal  	x2,				PC0x738
PC0x210:	sw   	x4,				36(x31)
PC0x214:	sb   	x3,				-26(x31)
PC0x218:	bge  	x1,		x3,		PC0x158
PC0x21c:	lhu  	x4,				68(x31)
PC0x220:	jal  	x2,				PC0xa70
PC0x224:	srai 	x2,		x2,		13
PC0x228:	sh   	x0,				-22(x31)
PC0x22c:	blt  	x4,		x1,		PC0x540
PC0x230:	xor  	x3,		x2,		x0
PC0x234:	sh   	x3,				16(x31)
PC0x238:	sh   	x4,				10(x31)
PC0x23c:	blt  	x3,		x2,		PC0x434
PC0x240:	add  	x1,		x4,		x4
PC0x244:	bltu 	x0,		x4,		PC0x18c
PC0x248:	sb   	x2,				-49(x31)
PC0x24c:	bgeu 	x4,		x2,		PC0xbb4
PC0x250:	sub  	x3,		x0,		x0
PC0x254:	lh   	x3,				16(x31)
PC0x258:	xori 	x3,		x2,		1127
PC0x25c:	jal  	x4,				PC0xccc
PC0x260:	jal  	x3,				PC0x970
PC0x264:	sltu 	x2,		x2,		x3
PC0x268:	bgeu 	x1,		x2,		PC0xaa0
PC0x26c:	jal  	x4,				PC0xb34
PC0x270:	beq  	x0,		x1,		PC0x604
PC0x274:	mulhsu	x4,		x2,		x0
PC0x278:	sb   	x0,				71(x31)
PC0x27c:	mul  	x2,		x1,		x2
PC0x280:	bne  	x2,		x1,		PC0x7f0
PC0x284:	bltu 	x0,		x1,		PC0x788
PC0x288:	sll  	x1,		x3,		x1
PC0x28c:	sw   	x4,				-88(x31)
PC0x290:	beq  	x0,		x3,		PC0xb9c
PC0x294:	sb   	x1,				3(x31)
PC0x298:	sltiu	x2,		x0,		587
PC0x29c:	sra  	x3,		x2,		x3
PC0x2a0:	bgeu 	x0,		x4,		PC0x6f8
PC0x2a4:	slt  	x3,		x4,		x0
PC0x2a8:	xor  	x3,		x4,		x4
PC0x2ac:	jal  	x2,				PC0x394
PC0x2b0:	bgeu 	x1,		x3,		PC0x434
PC0x2b4:	sb   	x4,				27(x31)
PC0x2b8:	add  	x2,		x2,		x1
PC0x2bc:	sh   	x0,				28(x31)
PC0x2c0:	beq  	x0,		x4,		PC0xb58
PC0x2c4:	lhu  	x3,				38(x31)
PC0x2c8:	lw   	x2,				-28(x31)
PC0x2cc:	sw   	x4,				-92(x31)
PC0x2d0:	sw   	x3,				-92(x31)
PC0x2d4:	bge  	x4,		x1,		PC0x88c
PC0x2d8:	jal  	x4,				PC0x8f0
PC0x2dc:	lb   	x3,				28(x31)
PC0x2e0:	slli 	x3,		x2,		5
PC0x2e4:	lb   	x1,				-42(x31)
PC0x2e8:	bge  	x3,		x1,		PC0x36c
PC0x2ec:	bgeu 	x3,		x2,		PC0x1f0
PC0x2f0:	addi 	x1,		x0,		-1536
PC0x2f4:	lbu  	x3,				-23(x31)
PC0x2f8:	srli 	x4,		x4,		5
PC0x2fc:	bgeu 	x3,		x4,		PC0x558
PC0x300:	lw   	x3,				68(x31)
PC0x304:	bge  	x1,		x4,		PC0xc84
PC0x308:	lh   	x4,				-46(x31)
PC0x30c:	lb   	x1,				40(x31)
PC0x310:	sh   	x3,				-94(x31)
PC0x314:	lhu  	x4,				-64(x31)
PC0x318:	bltu 	x4,		x1,		PC0x3c0
PC0x31c:	bltu 	x1,		x0,		PC0x760
PC0x320:	mul  	x1,		x4,		x0
PC0x324:	bltu 	x2,		x1,		PC0xa44
PC0x328:	bgeu 	x3,		x0,		PC0x3cc
PC0x32c:	bne  	x1,		x4,		PC0x274
PC0x330:	srli 	x4,		x2,		24
PC0x334:	bne  	x0,		x3,		PC0xa60
PC0x338:	beq  	x4,		x2,		PC0x100
PC0x33c:	sh   	x0,				74(x31)
PC0x340:	and  	x4,		x1,		x1
PC0x344:	sw   	x3,				-28(x31)
PC0x348:	mulhsu	x3,		x3,		x2
PC0x34c:	sb   	x4,				-94(x31)
PC0x350:	beq  	x3,		x0,		PC0xc8
PC0x354:	bge  	x0,		x1,		PC0xc94
PC0x358:	jal  	x1,				PC0xc44
PC0x35c:	nop  
PC0x360:	bgeu 	x4,		x1,		PC0x408
PC0x364:	bge  	x2,		x3,		PC0x4a0
PC0x368:	addi 	x4,		x1,		1088
PC0x36c:	sh   	x0,				30(x31)
PC0x370:	bge  	x1,		x2,		PC0x5a4
PC0x374:	srli 	x4,		x1,		6
PC0x378:	bne  	x3,		x1,		PC0x8c8
PC0x37c:	blt  	x2,		x4,		PC0x534
PC0x380:	beq  	x0,		x1,		PC0xa1c
PC0x384:	bltu 	x2,		x4,		PC0xac0
PC0x388:	bgeu 	x4,		x0,		PC0xb40
PC0x38c:	bge  	x0,		x2,		PC0x978
PC0x390:	sb   	x0,				66(x31)
PC0x394:	bne  	x0,		x1,		PC0xcd4
PC0x398:	sb   	x1,				6(x31)
PC0x39c:	lb   	x1,				-92(x31)
PC0x3a0:	bne  	x4,		x1,		PC0x678
PC0x3a4:	sh   	x1,				64(x31)
PC0x3a8:	sb   	x2,				-62(x31)
PC0x3ac:	or   	x1,		x3,		x1
PC0x3b0:	mulhsu	x2,		x4,		x4
PC0x3b4:	bgeu 	x3,		x1,		PC0xbe4
PC0x3b8:	addi 	x3,		x0,		-1237
PC0x3bc:	add  	x1,		x4,		x4
PC0x3c0:	sw   	x3,				-28(x31)
PC0x3c4:	beq  	x2,		x3,		PC0x7a0
PC0x3c8:	add  	x4,		x4,		x2
PC0x3cc:	addi 	x4,		x1,		-1881
PC0x3d0:	bgeu 	x3,		x0,		PC0xaac
PC0x3d4:	bne  	x1,		x3,		PC0x108
PC0x3d8:	lb   	x2,				36(x31)
PC0x3dc:	blt  	x1,		x3,		PC0x118
PC0x3e0:	bltu 	x4,		x2,		PC0x710
PC0x3e4:	sh   	x3,				92(x31)
PC0x3e8:	sh   	x2,				-26(x31)
PC0x3ec:	lbu  	x1,				-64(x31)
PC0x3f0:	lw   	x3,				68(x31)
PC0x3f4:	bltu 	x2,		x0,		PC0x818
PC0x3f8:	blt  	x4,		x0,		PC0x164
PC0x3fc:	mulhsu	x1,		x1,		x0
PC0x400:	bltu 	x2,		x4,		PC0xcb4
PC0x404:	bne  	x4,		x3,		PC0x548
PC0x408:	lb   	x2,				-45(x31)
PC0x40c:	addi 	x2,		x3,		552
PC0x410:	mulh 	x1,		x3,		x1
PC0x414:	lw   	x2,				-40(x31)
PC0x418:	lhu  	x3,				-50(x31)
PC0x41c:	add  	x1,		x3,		x2
PC0x420:	bge  	x4,		x1,		PC0x284
PC0x424:	sw   	x2,				-12(x31)
PC0x428:	blt  	x4,		x1,		PC0x7d0
PC0x42c:	bltu 	x2,		x4,		PC0x8a0
PC0x430:	blt  	x1,		x0,		PC0x8a0
PC0x434:	lhu  	x2,				42(x31)
PC0x438:	sh   	x0,				-66(x31)
PC0x43c:	bge  	x0,		x1,		PC0x470
PC0x440:	sh   	x0,				28(x31)
PC0x444:	bne  	x2,		x3,		PC0x8c8
PC0x448:	sb   	x3,				-44(x31)
PC0x44c:	bge  	x2,		x4,		PC0x700
PC0x450:	lh   	x4,				68(x31)
PC0x454:	jal  	x2,				PC0x9f0
PC0x458:	xor  	x3,		x1,		x3
PC0x45c:	jal  	x3,				PC0x44c
PC0x460:	lbu  	x4,				93(x31)
PC0x464:	mul  	x1,		x1,		x3
PC0x468:	lh   	x3,				40(x31)
PC0x46c:	bge  	x3,		x4,		PC0x734
PC0x470:	and  	x2,		x2,		x3
PC0x474:	blt  	x2,		x3,		PC0x9a8
PC0x478:	mulh 	x3,		x3,		x2
PC0x47c:	and  	x1,		x4,		x4
PC0x480:	bgeu 	x3,		x2,		PC0xc04
PC0x484:	sb   	x2,				-52(x31)
PC0x488:	bltu 	x3,		x0,		PC0x4a8
PC0x48c:	sh   	x4,				-64(x31)
PC0x490:	beq  	x3,		x0,		PC0xd00
PC0x494:	bge  	x4,		x1,		PC0x9b0
PC0x498:	andi 	x1,		x3,		-463
PC0x49c:	sw   	x3,				80(x31)
PC0x4a0:	andi 	x1,		x2,		776
PC0x4a4:	jal  	x1,				PC0x29c
PC0x4a8:	sra  	x1,		x2,		x0
PC0x4ac:	lw   	x4,				-44(x31)
PC0x4b0:	blt  	x1,		x0,		PC0xc20
PC0x4b4:	bge  	x1,		x2,		PC0x2b0
PC0x4b8:	bltu 	x0,		x2,		PC0x574
PC0x4bc:	ori  	x1,		x4,		388
PC0x4c0:	ori  	x3,		x2,		-314
PC0x4c4:	mul  	x2,		x2,		x0
PC0x4c8:	bgeu 	x2,		x1,		PC0x8d0
PC0x4cc:	lhu  	x1,				10(x31)
PC0x4d0:	bge  	x2,		x3,		PC0x158
PC0x4d4:	xori 	x2,		x4,		-113
PC0x4d8:	add  	x2,		x4,		x0
PC0x4dc:	addi 	x1,		x4,		1942
PC0x4e0:	lbu  	x1,				-11(x31)
PC0x4e4:	bne  	x2,		x3,		PC0xbac
PC0x4e8:	jal  	x4,				PC0x174
PC0x4ec:	lbu  	x3,				71(x31)
PC0x4f0:	jal  	x1,				PC0xb44
PC0x4f4:	or   	x4,		x2,		x3
PC0x4f8:	srai 	x2,		x3,		8
PC0x4fc:	lhu  	x2,				16(x31)
PC0x500:	xori 	x1,		x4,		-448
PC0x504:	lbu  	x4,				30(x31)
PC0x508:	bne  	x1,		x3,		PC0x728
PC0x50c:	bltu 	x3,		x4,		PC0x27c
PC0x510:	sh   	x2,				66(x31)
PC0x514:	sh   	x3,				-60(x31)
PC0x518:	sll  	x1,		x1,		x0
PC0x51c:	sb   	x1,				54(x31)
PC0x520:	lh   	x1,				18(x31)
PC0x524:	slli 	x4,		x2,		0
PC0x528:	beq  	x0,		x4,		PC0x83c
PC0x52c:	mulhu	x4,		x1,		x2
PC0x530:	srl  	x4,		x0,		x0
PC0x534:	bltu 	x3,		x2,		PC0x654
PC0x538:	bltu 	x3,		x4,		PC0xa4
PC0x53c:	bne  	x4,		x2,		PC0xbc
PC0x540:	bgeu 	x1,		x0,		PC0x1ec
PC0x544:	lhu  	x1,				-52(x31)
PC0x548:	bge  	x2,		x0,		PC0x62c
PC0x54c:	bne  	x4,		x2,		PC0x85c
PC0x550:	lw   	x4,				28(x31)
PC0x554:	lb   	x3,				-24(x31)
PC0x558:	sh   	x3,				-18(x31)
PC0x55c:	or   	x3,		x2,		x3
PC0x560:	sb   	x1,				66(x31)
PC0x564:	lb   	x1,				10(x31)
PC0x568:	nop  
PC0x56c:	add  	x4,		x2,		x1
PC0x570:	bge  	x3,		x1,		PC0x80c
PC0x574:	lhu  	x2,				64(x31)
PC0x578:	mulh 	x1,		x4,		x2
PC0x57c:	bge  	x0,		x4,		PC0x1e8
PC0x580:	lw   	x1,				-44(x31)
PC0x584:	sb   	x1,				-41(x31)
PC0x588:	bge  	x1,		x0,		PC0x84c
PC0x58c:	xori 	x1,		x0,		625
PC0x590:	lbu  	x2,				-65(x31)
PC0x594:	lw   	x3,				36(x31)
PC0x598:	sh   	x0,				-38(x31)
PC0x59c:	lbu  	x4,				81(x31)
PC0x5a0:	beq  	x4,		x1,		PC0x398
PC0x5a4:	sb   	x1,				-68(x31)
PC0x5a8:	jal  	x1,				PC0xa68
PC0x5ac:	lw   	x3,				-68(x31)
PC0x5b0:	sub  	x1,		x3,		x0
PC0x5b4:	sb   	x4,				53(x31)
PC0x5b8:	lh   	x1,				40(x31)
PC0x5bc:	bltu 	x1,		x2,		PC0x628
PC0x5c0:	sll  	x3,		x2,		x2
PC0x5c4:	sw   	x4,				-44(x31)
PC0x5c8:	lb   	x3,				30(x31)
PC0x5cc:	sb   	x0,				-41(x31)
PC0x5d0:	sub  	x1,		x2,		x2
PC0x5d4:	bne  	x1,		x0,		PC0xaa0
PC0x5d8:	ori  	x1,		x1,		1541
PC0x5dc:	bgeu 	x2,		x1,		PC0x870
PC0x5e0:	add  	x3,		x4,		x3
PC0x5e4:	lw   	x2,				-12(x31)
PC0x5e8:	slli 	x4,		x1,		26
PC0x5ec:	sw   	x0,				48(x31)
PC0x5f0:	sh   	x1,				-90(x31)
PC0x5f4:	slti 	x1,		x4,		158
PC0x5f8:	lh   	x4,				-88(x31)
PC0x5fc:	bne  	x1,		x3,		PC0x478
PC0x600:	lb   	x3,				-95(x31)
PC0x604:	sub  	x3,		x4,		x2
PC0x608:	srai 	x1,		x3,		6
PC0x60c:	sh   	x2,				-66(x31)
PC0x610:	bgeu 	x2,		x1,		PC0x6f4
PC0x614:	blt  	x3,		x2,		PC0x254
PC0x618:	bne  	x1,		x0,		PC0x10c
PC0x61c:	sb   	x1,				47(x31)
PC0x620:	addi 	x1,		x3,		-1914
PC0x624:	beq  	x3,		x2,		PC0x46c
PC0x628:	mulh 	x1,		x0,		x1
PC0x62c:	slli 	x3,		x4,		19
PC0x630:	bltu 	x2,		x3,		PC0x824
PC0x634:	bgeu 	x0,		x2,		PC0x144
PC0x638:	jal  	x3,				PC0x580
PC0x63c:	lh   	x3,				-28(x31)
PC0x640:	sw   	x4,				-32(x31)
PC0x644:	lb   	x3,				-91(x31)
PC0x648:	nop  
PC0x64c:	sra  	x4,		x1,		x2
PC0x650:	slli 	x4,		x1,		27
PC0x654:	sh   	x0,				28(x31)
PC0x658:	sra  	x1,		x2,		x0
PC0x65c:	bne  	x1,		x4,		PC0xc54
PC0x660:	bge  	x1,		x4,		PC0x698
PC0x664:	sra  	x1,		x0,		x4
PC0x668:	sw   	x1,				92(x31)
PC0x66c:	sub  	x2,		x3,		x3
PC0x670:	sb   	x0,				-91(x31)
PC0x674:	lhu  	x2,				92(x31)
PC0x678:	lbu  	x1,				29(x31)
PC0x67c:	addi 	x3,		x2,		470
PC0x680:	beq  	x1,		x4,		PC0x10c
PC0x684:	sw   	x2,				-60(x31)
PC0x688:	jal  	x1,				PC0x26c
PC0x68c:	mulhsu	x1,		x1,		x3
PC0x690:	sb   	x1,				-64(x31)
PC0x694:	srli 	x4,		x4,		25
PC0x698:	lw   	x4,				8(x31)
PC0x69c:	xor  	x1,		x2,		x1
PC0x6a0:	bge  	x3,		x1,		PC0xb48
PC0x6a4:	srl  	x4,		x0,		x3
PC0x6a8:	blt  	x0,		x2,		PC0xb60
PC0x6ac:	bne  	x4,		x2,		PC0xec
PC0x6b0:	bne  	x3,		x4,		PC0xac4
PC0x6b4:	jal  	x4,				PC0x5e4
PC0x6b8:	sb   	x3,				-9(x31)
PC0x6bc:	bge  	x2,		x3,		PC0x818
PC0x6c0:	bge  	x4,		x1,		PC0x450
PC0x6c4:	bge  	x1,		x2,		PC0x60c
PC0x6c8:	bltu 	x0,		x1,		PC0x6a4
PC0x6cc:	sra  	x1,		x0,		x3
PC0x6d0:	sltu 	x3,		x4,		x3
PC0x6d4:	ori  	x4,		x2,		631
PC0x6d8:	bgeu 	x3,		x1,		PC0x430
PC0x6dc:	sb   	x4,				-20(x31)
PC0x6e0:	jal  	x4,				PC0x474
PC0x6e4:	lw   	x1,				52(x31)
PC0x6e8:	and  	x2,		x2,		x1
PC0x6ec:	lhu  	x1,				-12(x31)
PC0x6f0:	xor  	x3,		x3,		x2
PC0x6f4:	lb   	x4,				29(x31)
PC0x6f8:	lbu  	x1,				-30(x31)
PC0x6fc:	add  	x3,		x0,		x0
PC0x700:	jal  	x4,				PC0x494
PC0x704:	bge  	x2,		x3,		PC0x854
PC0x708:	beq  	x0,		x2,		PC0x730
PC0x70c:	mulh 	x1,		x2,		x3
PC0x710:	sw   	x3,				-92(x31)
PC0x714:	jal  	x3,				PC0x34c
PC0x718:	lbu  	x2,				-90(x31)
PC0x71c:	sltu 	x4,		x1,		x3
PC0x720:	sll  	x1,		x1,		x2
PC0x724:	jal  	x4,				PC0x5b0
PC0x728:	jal  	x2,				PC0x350
PC0x72c:	bge  	x2,		x1,		PC0xcb8
PC0x730:	sll  	x2,		x2,		x1
PC0x734:	mulh 	x2,		x1,		x1
PC0x738:	sb   	x1,				69(x31)
PC0x73c:	lh   	x1,				-50(x31)
PC0x740:	or   	x1,		x4,		x2
PC0x744:	and  	x4,		x4,		x1
PC0x748:	jal  	x1,				PC0x714
PC0x74c:	lhu  	x1,				-58(x31)
PC0x750:	ori  	x2,		x2,		235
PC0x754:	bne  	x0,		x1,		PC0x654
PC0x758:	bne  	x4,		x1,		PC0x26c
PC0x75c:	bgeu 	x1,		x2,		PC0x220
PC0x760:	sw   	x2,				88(x31)
PC0x764:	beq  	x1,		x0,		PC0x838
PC0x768:	sw   	x4,				28(x31)
PC0x76c:	beq  	x0,		x4,		PC0x3d0
PC0x770:	andi 	x4,		x2,		952
PC0x774:	lh   	x4,				-66(x31)
PC0x778:	sw   	x4,				-16(x31)
PC0x77c:	sb   	x0,				-63(x31)
PC0x780:	blt  	x3,		x0,		PC0x3a0
PC0x784:	srl  	x2,		x4,		x0
PC0x788:	lhu  	x1,				92(x31)
PC0x78c:	lb   	x2,				-9(x31)
PC0x790:	sb   	x3,				-84(x31)
PC0x794:	lhu  	x4,				-92(x31)
PC0x798:	bge  	x4,		x2,		PC0x490
PC0x79c:	sb   	x4,				76(x31)
PC0x7a0:	bgeu 	x1,		x3,		PC0x814
PC0x7a4:	bne  	x3,		x2,		PC0x6e8
PC0x7a8:	lw   	x3,				-96(x31)
PC0x7ac:	bltu 	x4,		x2,		PC0x59c
PC0x7b0:	addi 	x2,		x2,		53
PC0x7b4:	slti 	x1,		x4,		-920
PC0x7b8:	bltu 	x2,		x3,		PC0x648
PC0x7bc:	lb   	x4,				-86(x31)
PC0x7c0:	sw   	x3,				-64(x31)
PC0x7c4:	jal  	x4,				PC0x928
PC0x7c8:	slli 	x1,		x2,		25
PC0x7cc:	lh   	x1,				18(x31)
PC0x7d0:	sub  	x3,		x4,		x2
PC0x7d4:	bgeu 	x4,		x1,		PC0x224
PC0x7d8:	bgeu 	x4,		x0,		PC0xc90
PC0x7dc:	mulhsu	x4,		x4,		x4
PC0x7e0:	bge  	x3,		x4,		PC0x838
PC0x7e4:	bge  	x2,		x0,		PC0x3f4
PC0x7e8:	lbu  	x1,				-15(x31)
PC0x7ec:	bne  	x3,		x2,		PC0x528
PC0x7f0:	jal  	x2,				PC0x590
PC0x7f4:	mulh 	x3,		x4,		x1
PC0x7f8:	andi 	x4,		x4,		442
PC0x7fc:	lhu  	x2,				-26(x31)
PC0x800:	beq  	x4,		x2,		PC0xaa0
PC0x804:	beq  	x4,		x0,		PC0xd4
PC0x808:	jal  	x2,				PC0x5a0
PC0x80c:	lw   	x4,				92(x31)
PC0x810:	jal  	x2,				PC0x3d0
PC0x814:	beq  	x0,		x4,		PC0xb04
PC0x818:	lb   	x4,				-15(x31)
PC0x81c:	lh   	x1,				68(x31)
PC0x820:	bgeu 	x2,		x1,		PC0xb08
PC0x824:	mulh 	x1,		x1,		x1
PC0x828:	bne  	x4,		x2,		PC0xbbc
PC0x82c:	lw   	x3,				16(x31)
PC0x830:	bge  	x4,		x3,		PC0x934
PC0x834:	lw   	x4,				52(x31)
PC0x838:	sw   	x4,				-56(x31)
PC0x83c:	sb   	x4,				-5(x31)
PC0x840:	blt  	x1,		x3,		PC0x33c
PC0x844:	bgeu 	x0,		x4,		PC0x828
PC0x848:	beq  	x3,		x4,		PC0xa20
PC0x84c:	beq  	x2,		x1,		PC0x108
PC0x850:	sh   	x4,				40(x31)
PC0x854:	bltu 	x0,		x3,		PC0xca0
PC0x858:	bne  	x1,		x3,		PC0x89c
PC0x85c:	beq  	x1,		x0,		PC0xcf4
PC0x860:	lw   	x1,				-64(x31)
PC0x864:	slt  	x4,		x1,		x0
PC0x868:	sw   	x2,				72(x31)
PC0x86c:	bne  	x0,		x3,		PC0x788
PC0x870:	sb   	x1,				60(x31)
PC0x874:	nop  
PC0x878:	sltiu	x4,		x4,		-1174
PC0x87c:	bge  	x3,		x0,		PC0xae8
PC0x880:	srli 	x2,		x4,		4
PC0x884:	sh   	x0,				62(x31)
PC0x888:	lb   	x3,				-91(x31)
PC0x88c:	srl  	x2,		x4,		x3
PC0x890:	srli 	x3,		x2,		3
PC0x894:	mulhsu	x4,		x4,		x4
PC0x898:	lw   	x3,				-88(x31)
PC0x89c:	bne  	x1,		x4,		PC0xbc0
PC0x8a0:	sb   	x1,				56(x31)
PC0x8a4:	sb   	x2,				50(x31)
PC0x8a8:	lw   	x2,				48(x31)
PC0x8ac:	xor  	x3,		x1,		x1
PC0x8b0:	slt  	x2,		x3,		x1
PC0x8b4:	and  	x4,		x3,		x1
PC0x8b8:	lbu  	x1,				-89(x31)
PC0x8bc:	ori  	x1,		x0,		-861
PC0x8c0:	sw   	x1,				-76(x31)
PC0x8c4:	lb   	x2,				-10(x31)
PC0x8c8:	lhu  	x3,				-92(x31)
PC0x8cc:	sw   	x0,				96(x31)
PC0x8d0:	bne  	x4,		x2,		PC0x88
PC0x8d4:	bgeu 	x0,		x3,		PC0x254
PC0x8d8:	sh   	x0,				50(x31)
PC0x8dc:	lhu  	x3,				-88(x31)
PC0x8e0:	add  	x3,		x2,		x3
PC0x8e4:	beq  	x4,		x0,		PC0x8ac
PC0x8e8:	bltu 	x4,		x1,		PC0x27c
PC0x8ec:	beq  	x3,		x0,		PC0x258
PC0x8f0:	xor  	x1,		x1,		x1
PC0x8f4:	sra  	x2,		x2,		x1
PC0x8f8:	sw   	x4,				12(x31)
PC0x8fc:	sb   	x3,				-42(x31)
PC0x900:	sltu 	x4,		x4,		x4
PC0x904:	sb   	x0,				1(x31)
PC0x908:	jal  	x4,				PC0x444
PC0x90c:	blt  	x1,		x3,		PC0x9f4
PC0x910:	sw   	x2,				56(x31)
PC0x914:	bgeu 	x1,		x0,		PC0xcf4
PC0x918:	blt  	x1,		x2,		PC0x334
PC0x91c:	bltu 	x0,		x4,		PC0xc10
PC0x920:	sb   	x3,				-49(x31)
PC0x924:	lh   	x4,				38(x31)
PC0x928:	or   	x1,		x3,		x0
PC0x92c:	add  	x1,		x3,		x2
PC0x930:	slti 	x4,		x3,		1443
PC0x934:	bge  	x1,		x2,		PC0xbf0
PC0x938:	sltiu	x4,		x3,		597
PC0x93c:	sltu 	x2,		x3,		x2
PC0x940:	sh   	x3,				10(x31)
PC0x944:	beq  	x1,		x4,		PC0x468
PC0x948:	lbu  	x2,				56(x31)
PC0x94c:	sb   	x4,				-56(x31)
PC0x950:	jal  	x1,				PC0x350
PC0x954:	bne  	x2,		x4,		PC0x888
PC0x958:	blt  	x0,		x3,		PC0x700
PC0x95c:	sb   	x2,				83(x31)
PC0x960:	bge  	x2,		x3,		PC0x588
PC0x964:	sltu 	x4,		x2,		x3
PC0x968:	srai 	x1,		x4,		12
PC0x96c:	bgeu 	x1,		x3,		PC0xd04
PC0x970:	nop  
PC0x974:	sb   	x1,				-10(x31)
PC0x978:	lh   	x3,				36(x31)
PC0x97c:	bgeu 	x2,		x4,		PC0x934
PC0x980:	bge  	x0,		x4,		PC0x5c4
PC0x984:	slti 	x3,		x4,		-1157
PC0x988:	lhu  	x2,				12(x31)
PC0x98c:	sub  	x1,		x2,		x3
PC0x990:	lb   	x3,				60(x31)
PC0x994:	bltu 	x3,		x1,		PC0x854
PC0x998:	lhu  	x2,				-6(x31)
PC0x99c:	srai 	x2,		x4,		22
PC0x9a0:	sb   	x4,				-14(x31)
PC0x9a4:	slli 	x4,		x0,		14
PC0x9a8:	sh   	x4,				-24(x31)
PC0x9ac:	bne  	x2,		x1,		PC0x368
PC0x9b0:	beq  	x2,		x3,		PC0x148
PC0x9b4:	blt  	x0,		x3,		PC0x400
PC0x9b8:	sb   	x0,				-12(x31)
PC0x9bc:	lbu  	x1,				-13(x31)
PC0x9c0:	bgeu 	x2,		x1,		PC0xa08
PC0x9c4:	lw   	x1,				64(x31)
PC0x9c8:	bge  	x3,		x4,		PC0xc04
PC0x9cc:	add  	x1,		x3,		x4
PC0x9d0:	sb   	x3,				-29(x31)
PC0x9d4:	sh   	x4,				-14(x31)
PC0x9d8:	sw   	x1,				-96(x31)
PC0x9dc:	lbu  	x4,				39(x31)
PC0x9e0:	sra  	x1,		x2,		x3
PC0x9e4:	beq  	x1,		x2,		PC0x6a4
PC0x9e8:	bge  	x3,		x0,		PC0x43c
PC0x9ec:	lb   	x4,				-76(x31)
PC0x9f0:	bge  	x0,		x4,		PC0x1d0
PC0x9f4:	lw   	x4,				-56(x31)
PC0x9f8:	bge  	x4,		x3,		PC0x24c
PC0x9fc:	sh   	x2,				-24(x31)
PC0xa00:	sw   	x1,				-4(x31)
PC0xa04:	bge  	x4,		x1,		PC0xca0
PC0xa08:	lbu  	x2,				96(x31)
PC0xa0c:	sh   	x1,				-86(x31)
PC0xa10:	sb   	x4,				41(x31)
PC0xa14:	sltu 	x2,		x2,		x2
PC0xa18:	bne  	x3,		x4,		PC0x55c
PC0xa1c:	lh   	x2,				56(x31)
PC0xa20:	addi 	x3,		x3,		-680
PC0xa24:	sb   	x2,				-9(x31)
PC0xa28:	mulhu	x4,		x2,		x2
PC0xa2c:	blt  	x3,		x2,		PC0xa1c
PC0xa30:	xor  	x2,		x1,		x3
PC0xa34:	bltu 	x1,		x3,		PC0xc44
PC0xa38:	jal  	x3,				PC0x2bc
PC0xa3c:	srl  	x4,		x1,		x0
PC0xa40:	sh   	x4,				80(x31)
PC0xa44:	bne  	x0,		x4,		PC0x284
PC0xa48:	bltu 	x0,		x4,		PC0x4f0
PC0xa4c:	beq  	x1,		x4,		PC0x234
PC0xa50:	beq  	x4,		x3,		PC0x57c
PC0xa54:	sh   	x0,				-66(x31)
PC0xa58:	bltu 	x2,		x4,		PC0xae4
PC0xa5c:	bne  	x3,		x0,		PC0x268
PC0xa60:	bne  	x4,		x3,		PC0xc34
PC0xa64:	beq  	x3,		x0,		PC0x120
PC0xa68:	bltu 	x0,		x2,		PC0x14c
PC0xa6c:	beq  	x2,		x0,		PC0x38c
PC0xa70:	bgeu 	x0,		x2,		PC0xac
PC0xa74:	bgeu 	x4,		x1,		PC0x4b4
PC0xa78:	lbu  	x3,				92(x31)
PC0xa7c:	lb   	x1,				42(x31)
PC0xa80:	srai 	x2,		x1,		18
PC0xa84:	addi 	x3,		x0,		-514
PC0xa88:	sw   	x3,				40(x31)
PC0xa8c:	or   	x2,		x3,		x3
PC0xa90:	jal  	x1,				PC0xa44
PC0xa94:	mulhu	x3,		x2,		x3
PC0xa98:	add  	x3,		x0,		x2
PC0xa9c:	andi 	x1,		x0,		1413
PC0xaa0:	beq  	x1,		x4,		PC0x250
PC0xaa4:	mulh 	x3,		x3,		x1
PC0xaa8:	lhu  	x1,				-50(x31)
PC0xaac:	sb   	x3,				-90(x31)
PC0xab0:	bge  	x0,		x1,		PC0x4fc
PC0xab4:	mul  	x3,		x1,		x1
PC0xab8:	lhu  	x2,				36(x31)
PC0xabc:	bltu 	x1,		x3,		PC0xf4
PC0xac0:	lbu  	x3,				-92(x31)
PC0xac4:	sb   	x0,				13(x31)
PC0xac8:	bltu 	x4,		x0,		PC0x498
PC0xacc:	bltu 	x3,		x2,		PC0x444
PC0xad0:	blt  	x3,		x1,		PC0x88
PC0xad4:	lw   	x2,				12(x31)
PC0xad8:	blt  	x2,		x1,		PC0x3e0
PC0xadc:	lhu  	x1,				78(x31)
PC0xae0:	jal  	x1,				PC0x770
PC0xae4:	sll  	x1,		x4,		x3
PC0xae8:	bgeu 	x2,		x0,		PC0x5f8
PC0xaec:	lhu  	x3,				-64(x31)
PC0xaf0:	add  	x4,		x0,		x0
PC0xaf4:	sh   	x2,				18(x31)
PC0xaf8:	sw   	x1,				32(x31)
PC0xafc:	bgeu 	x2,		x3,		PC0x944
PC0xb00:	and  	x4,		x1,		x1
PC0xb04:	slti 	x1,		x3,		-1130
PC0xb08:	lhu  	x2,				-74(x31)
PC0xb0c:	blt  	x3,		x2,		PC0x700
PC0xb10:	sb   	x2,				-27(x31)
PC0xb14:	sll  	x2,		x3,		x3
PC0xb18:	slli 	x4,		x3,		5
PC0xb1c:	lw   	x2,				44(x31)
PC0xb20:	bgeu 	x3,		x4,		PC0x3dc
PC0xb24:	beq  	x3,		x0,		PC0xca8
PC0xb28:	lh   	x2,				-86(x31)
PC0xb2c:	add  	x2,		x1,		x2
PC0xb30:	add  	x3,		x3,		x3
PC0xb34:	lw   	x3,				12(x31)
PC0xb38:	beq  	x2,		x4,		PC0xbb4
PC0xb3c:	beq  	x0,		x3,		PC0xcd8
PC0xb40:	jal  	x1,				PC0xaec
PC0xb44:	sltiu	x2,		x1,		-613
PC0xb48:	mulhu	x2,		x4,		x0
PC0xb4c:	addi 	x2,		x2,		-597
PC0xb50:	and  	x4,		x4,		x2
PC0xb54:	andi 	x1,		x0,		558
PC0xb58:	sra  	x3,		x3,		x1
PC0xb5c:	bltu 	x0,		x4,		PC0x5bc
PC0xb60:	lb   	x4,				63(x31)
PC0xb64:	bne  	x2,		x2,		PC0x4d0
PC0xb68:	lh   	x4,				-46(x31)
PC0xb6c:	sw   	x4,				100(x31)
PC0xb70:	slli 	x4,		x3,		10
PC0xb74:	lhu  	x3,				46(x31)
PC0xb78:	add  	x2,		x3,		x0
PC0xb7c:	sh   	x3,				26(x31)
PC0xb80:	lw   	x1,				72(x31)
PC0xb84:	beq  	x2,		x0,		PC0x9d8
PC0xb88:	sw   	x3,				-20(x31)
PC0xb8c:	slti 	x2,		x1,		-2
PC0xb90:	beq  	x4,		x0,		PC0x1f4
PC0xb94:	sh   	x4,				-38(x31)
PC0xb98:	lb   	x1,				58(x31)
PC0xb9c:	blt  	x3,		x1,		PC0x9e0
PC0xba0:	lw   	x1,				80(x31)
PC0xba4:	jal  	x2,				PC0x670
PC0xba8:	beq  	x3,		x2,		PC0xb1c
PC0xbac:	blt  	x0,		x4,		PC0x18c
PC0xbb0:	sb   	x3,				31(x31)
PC0xbb4:	bge  	x4,		x3,		PC0x560
PC0xbb8:	bgeu 	x4,		x1,		PC0x308
PC0xbbc:	xor  	x2,		x0,		x4
PC0xbc0:	sh   	x4,				74(x31)
PC0xbc4:	srl  	x1,		x0,		x2
PC0xbc8:	slt  	x1,		x2,		x3
PC0xbcc:	xori 	x4,		x0,		1304
PC0xbd0:	bne  	x3,		x2,		PC0x3b4
PC0xbd4:	lw   	x4,				36(x31)
PC0xbd8:	jal  	x2,				PC0x7e8
PC0xbdc:	sh   	x0,				-52(x31)
PC0xbe0:	sb   	x3,				-19(x31)
PC0xbe4:	bgeu 	x0,		x1,		PC0x3a8
PC0xbe8:	addi 	x4,		x3,		-567
PC0xbec:	sh   	x0,				-32(x31)
PC0xbf0:	bgeu 	x4,		x1,		PC0x66c
PC0xbf4:	bne  	x3,		x2,		PC0xa6c
PC0xbf8:	lhu  	x4,				90(x31)
PC0xbfc:	bltu 	x0,		x2,		PC0xc28
PC0xc00:	sub  	x1,		x1,		x2
PC0xc04:	bge  	x0,		x2,		PC0x55c
PC0xc08:	sra  	x4,		x2,		x2
PC0xc0c:	sw   	x3,				12(x31)
PC0xc10:	sll  	x3,		x2,		x3
PC0xc14:	mul  	x3,		x3,		x3
PC0xc18:	lw   	x1,				32(x31)
PC0xc1c:	lbu  	x2,				83(x31)
PC0xc20:	lh   	x2,				32(x31)
PC0xc24:	blt  	x1,		x0,		PC0xbe8
PC0xc28:	bne  	x1,		x4,		PC0xcbc
PC0xc2c:	sb   	x4,				68(x31)
PC0xc30:	beq  	x0,		x3,		PC0x77c
PC0xc34:	lbu  	x3,				74(x31)
PC0xc38:	sb   	x3,				11(x31)
PC0xc3c:	lbu  	x2,				73(x31)
PC0xc40:	srl  	x4,		x4,		x2
PC0xc44:	bne  	x2,		x1,		PC0xa20
PC0xc48:	sltu 	x3,		x4,		x1
PC0xc4c:	lhu  	x4,				72(x31)
PC0xc50:	sw   	x0,				56(x31)
PC0xc54:	lw   	x4,				-56(x31)
PC0xc58:	add  	x3,		x1,		x0
PC0xc5c:	mulhu	x1,		x1,		x0
PC0xc60:	slti 	x3,		x1,		705
PC0xc64:	lb   	x1,				99(x31)
PC0xc68:	sltu 	x1,		x4,		x2
PC0xc6c:	bltu 	x3,		x2,		PC0xb84
PC0xc70:	bge  	x0,		x1,		PC0xae8
PC0xc74:	bge  	x1,		x4,		PC0xa8
PC0xc78:	bgeu 	x4,		x2,		PC0x990
PC0xc7c:	bne  	x4,		x3,		PC0x2f0
PC0xc80:	bltu 	x4,		x3,		PC0x6f0
PC0xc84:	srl  	x1,		x2,		x4
PC0xc88:	lb   	x4,				82(x31)
PC0xc8c:	bgeu 	x2,		x4,		PC0x288
PC0xc90:	bltu 	x1,		x4,		PC0x448
PC0xc94:	srli 	x2,		x0,		9
PC0xc98:	sw   	x2,				-88(x31)
PC0xc9c:	slti 	x3,		x2,		1825
PC0xca0:	sh   	x0,				-36(x31)
PC0xca4:	bne  	x3,		x0,		PC0x534
PC0xca8:	sw   	x4,				40(x31)
PC0xcac:	lh   	x4,				-26(x31)
PC0xcb0:	srli 	x2,		x1,		10
PC0xcb4:	beq  	x1,		x3,		PC0x5b4
PC0xcb8:	sh   	x1,				-58(x31)
PC0xcbc:	beq  	x0,		x4,		PC0x1a4
PC0xcc0:	lbu  	x2,				-26(x31)
PC0xcc4:	sb   	x0,				-56(x31)
PC0xcc8:	bge  	x4,		x2,		PC0x2e0
PC0xccc:	sub  	x3,		x3,		x0
PC0xcd0:	bge  	x4,		x3,		PC0x884
PC0xcd4:	beq  	x1,		x2,		PC0xac0
PC0xcd8:	sll  	x3,		x4,		x4
PC0xcdc:	andi 	x1,		x1,		-1255
PC0xce0:	sw   	x2,				92(x31)
PC0xce4:	mulhu	x2,		x2,		x3
PC0xce8:	sw   	x0,				0(x31)
PC0xcec:	sh   	x3,				16(x31)
PC0xcf0:	sh   	x3,				-68(x31)
PC0xcf4:	sb   	x3,				15(x31)
PC0xcf8:	sltu 	x2,		x3,		x1
PC0xcfc:	lbu  	x2,				69(x31)
PC0xd00:	slti 	x2,		x3,		-1552
PC0xd04:	jal  	x2,				PC0x5c8
wfi