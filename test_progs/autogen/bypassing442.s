addi 	x0,		x0,		1537
addi 	x1,		x0,		92
addi 	x2,		x0,		-345
addi 	x3,		x0,		1084
addi 	x4,		x0,		-1397
addi 	x5,		x0,		1866
addi 	x6,		x0,		-595
addi 	x7,		x0,		118
addi 	x8,		x0,		99
addi 	x9,		x0,		-988
addi 	x10,	x0,		252
addi 	x11,	x0,		-1434
addi 	x12,	x0,		-2038
addi 	x13,	x0,		288
addi 	x14,	x0,		-598
addi 	x15,	x0,		-351
addi 	x16,	x0,		-1431
addi 	x17,	x0,		1094
addi 	x18,	x0,		-593
addi 	x19,	x0,		-1473
addi 	x20,	x0,		-555
addi 	x21,	x0,		-1243
addi 	x22,	x0,		781
addi 	x23,	x0,		1594
addi 	x24,	x0,		-1309
addi 	x25,	x0,		-1233
addi 	x26,	x0,		1431
addi 	x27,	x0,		1307
addi 	x28,	x0,		-740
addi 	x29,	x0,		-781
addi 	x30,	x0,		258
addi 	x31,	x0,		-398
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x2,		x1
PC0x8c:	bgeu 	x4,		x2,		PC0x21c
PC0x90:	lb   	x2,				-82(x31)
PC0x94:	bge  	x2,		x3,		PC0x854
PC0x98:	jal  	x4,				PC0x954
PC0x9c:	ori  	x4,		x3,		-1201
PC0xa0:	sltu 	x3,		x3,		x0
PC0xa4:	slt  	x1,		x3,		x3
PC0xa8:	ori  	x2,		x3,		-1068
PC0xac:	sra  	x2,		x0,		x3
PC0xb0:	blt  	x4,		x3,		PC0xb2c
PC0xb4:	sh   	x0,				6(x31)
PC0xb8:	sub  	x1,		x1,		x2
PC0xbc:	beq  	x2,		x3,		PC0x9cc
PC0xc0:	add  	x1,		x3,		x1
PC0xc4:	lbu  	x3,				7(x31)
PC0xc8:	addi 	x4,		x1,		-1156
PC0xcc:	bgeu 	x4,		x1,		PC0x9dc
PC0xd0:	lbu  	x4,				7(x31)
PC0xd4:	blt  	x0,		x2,		PC0xce8
PC0xd8:	sw   	x2,				4(x31)
PC0xdc:	sw   	x1,				-36(x31)
PC0xe0:	blt  	x3,		x1,		PC0x1b8
PC0xe4:	jal  	x3,				PC0xc28
PC0xe8:	bne  	x0,		x1,		PC0x434
PC0xec:	blt  	x0,		x3,		PC0xc28
PC0xf0:	bgeu 	x1,		x3,		PC0x148
PC0xf4:	bltu 	x3,		x1,		PC0x1c0
PC0xf8:	xori 	x3,		x1,		1092
PC0xfc:	bne  	x3,		x2,		PC0x390
PC0x100:	bne  	x2,		x3,		PC0xab8
PC0x104:	addi 	x1,		x0,		-1516
PC0x108:	sh   	x0,				100(x31)
PC0x10c:	bgeu 	x2,		x4,		PC0x974
PC0x110:	bne  	x2,		x1,		PC0xa70
PC0x114:	srl  	x4,		x2,		x2
PC0x118:	xori 	x4,		x4,		1468
PC0x11c:	bltu 	x2,		x0,		PC0x858
PC0x120:	lh   	x1,				-34(x31)
PC0x124:	blt  	x2,		x3,		PC0x5f0
PC0x128:	bge  	x0,		x4,		PC0x3d0
PC0x12c:	beq  	x3,		x2,		PC0xc60
PC0x130:	lb   	x3,				-35(x31)
PC0x134:	sra  	x4,		x2,		x0
PC0x138:	sw   	x0,				80(x31)
PC0x13c:	lhu  	x4,				4(x31)
PC0x140:	sh   	x1,				82(x31)
PC0x144:	bge  	x1,		x2,		PC0xa8
PC0x148:	bltu 	x1,		x3,		PC0x898
PC0x14c:	blt  	x1,		x4,		PC0x218
PC0x150:	sh   	x0,				58(x31)
PC0x154:	mulhsu	x1,		x3,		x3
PC0x158:	bgeu 	x3,		x1,		PC0xa84
PC0x15c:	blt  	x4,		x0,		PC0x640
PC0x160:	bge  	x3,		x1,		PC0x970
PC0x164:	bge  	x1,		x4,		PC0x54c
PC0x168:	bltu 	x3,		x4,		PC0x9ac
PC0x16c:	sh   	x0,				-82(x31)
PC0x170:	andi 	x1,		x2,		1541
PC0x174:	sw   	x3,				-96(x31)
PC0x178:	jal  	x3,				PC0xcfc
PC0x17c:	sw   	x4,				-16(x31)
PC0x180:	slti 	x1,		x0,		1190
PC0x184:	srli 	x3,		x4,		25
PC0x188:	sw   	x2,				8(x31)
PC0x18c:	sltiu	x3,		x3,		397
PC0x190:	sh   	x3,				70(x31)
PC0x194:	jal  	x1,				PC0x1d4
PC0x198:	jal  	x3,				PC0x60c
PC0x19c:	blt  	x2,		x0,		PC0xafc
PC0x1a0:	lhu  	x3,				-94(x31)
PC0x1a4:	slt  	x4,		x1,		x0
PC0x1a8:	sb   	x0,				-97(x31)
PC0x1ac:	beq  	x0,		x1,		PC0x820
PC0x1b0:	sltu 	x4,		x0,		x4
PC0x1b4:	sb   	x2,				76(x31)
PC0x1b8:	blt  	x3,		x4,		PC0x48c
PC0x1bc:	sb   	x1,				-83(x31)
PC0x1c0:	sll  	x1,		x0,		x0
PC0x1c4:	sltiu	x3,		x2,		1938
PC0x1c8:	and  	x4,		x1,		x3
PC0x1cc:	addi 	x2,		x4,		-1513
PC0x1d0:	mulhu	x3,		x2,		x1
PC0x1d4:	bge  	x4,		x1,		PC0x494
PC0x1d8:	sra  	x2,		x3,		x0
PC0x1dc:	add  	x4,		x0,		x3
PC0x1e0:	sltiu	x2,		x4,		1728
PC0x1e4:	mulhsu	x2,		x1,		x3
PC0x1e8:	bltu 	x1,		x4,		PC0x3b4
PC0x1ec:	lw   	x2,				100(x31)
PC0x1f0:	bge  	x4,		x1,		PC0x88c
PC0x1f4:	lbu  	x1,				-82(x31)
PC0x1f8:	mulh 	x2,		x3,		x4
PC0x1fc:	bltu 	x2,		x3,		PC0x724
PC0x200:	beq  	x2,		x4,		PC0x1b4
PC0x204:	sh   	x2,				44(x31)
PC0x208:	bgeu 	x0,		x2,		PC0x380
PC0x20c:	lh   	x2,				100(x31)
PC0x210:	sub  	x1,		x0,		x0
PC0x214:	bne  	x3,		x1,		PC0x2b0
PC0x218:	lbu  	x1,				82(x31)
PC0x21c:	sb   	x3,				-31(x31)
PC0x220:	bltu 	x3,		x1,		PC0xa38
PC0x224:	lbu  	x4,				58(x31)
PC0x228:	lbu  	x2,				-36(x31)
PC0x22c:	bne  	x1,		x3,		PC0xa68
PC0x230:	jal  	x3,				PC0x1c0
PC0x234:	sltiu	x1,		x4,		52
PC0x238:	add  	x1,		x4,		x4
PC0x23c:	bgeu 	x1,		x0,		PC0x3c0
PC0x240:	sw   	x4,				-92(x31)
PC0x244:	sb   	x4,				-22(x31)
PC0x248:	bne  	x2,		x3,		PC0xa3c
PC0x24c:	bgeu 	x2,		x1,		PC0x6c8
PC0x250:	beq  	x3,		x1,		PC0x77c
PC0x254:	addi 	x2,		x2,		-1643
PC0x258:	bge  	x1,		x0,		PC0x8c0
PC0x25c:	lb   	x4,				-13(x31)
PC0x260:	bltu 	x3,		x1,		PC0xcd4
PC0x264:	sw   	x0,				-48(x31)
PC0x268:	lb   	x2,				-34(x31)
PC0x26c:	sh   	x0,				96(x31)
PC0x270:	sltiu	x3,		x4,		-1414
PC0x274:	bge  	x3,		x2,		PC0x360
PC0x278:	sw   	x2,				-100(x31)
PC0x27c:	mulhsu	x3,		x1,		x2
PC0x280:	jal  	x2,				PC0xb78
PC0x284:	add  	x1,		x2,		x2
PC0x288:	lhu  	x1,				-100(x31)
PC0x28c:	jal  	x3,				PC0x940
PC0x290:	lhu  	x2,				-34(x31)
PC0x294:	mulhu	x1,		x3,		x3
PC0x298:	sltiu	x4,		x4,		1139
PC0x29c:	sb   	x4,				-47(x31)
PC0x2a0:	bgeu 	x2,		x3,		PC0x8b4
PC0x2a4:	jal  	x1,				PC0xa30
PC0x2a8:	lh   	x1,				-90(x31)
PC0x2ac:	sltu 	x1,		x4,		x1
PC0x2b0:	xori 	x3,		x1,		426
PC0x2b4:	bltu 	x2,		x0,		PC0x424
PC0x2b8:	blt  	x1,		x3,		PC0xbc8
PC0x2bc:	addi 	x1,		x0,		-1
PC0x2c0:	mul  	x4,		x4,		x2
PC0x2c4:	beq  	x0,		x1,		PC0x194
PC0x2c8:	lw   	x3,				-16(x31)
PC0x2cc:	bge  	x1,		x3,		PC0x2d4
PC0x2d0:	sub  	x2,		x2,		x4
PC0x2d4:	lh   	x1,				-34(x31)
PC0x2d8:	sltu 	x4,		x3,		x2
PC0x2dc:	bne  	x1,		x2,		PC0xa08
PC0x2e0:	lb   	x2,				-90(x31)
PC0x2e4:	bge  	x1,		x3,		PC0x1bc
PC0x2e8:	bge  	x3,		x1,		PC0x5f0
PC0x2ec:	sw   	x4,				8(x31)
PC0x2f0:	mulh 	x3,		x1,		x0
PC0x2f4:	blt  	x2,		x0,		PC0x19c
PC0x2f8:	slt  	x4,		x0,		x2
PC0x2fc:	lh   	x1,				-90(x31)
PC0x300:	blt  	x3,		x0,		PC0xc88
PC0x304:	mulhu	x3,		x2,		x1
PC0x308:	bne  	x4,		x2,		PC0x9f4
PC0x30c:	sw   	x3,				88(x31)
PC0x310:	bge  	x3,		x1,		PC0x58c
PC0x314:	jal  	x3,				PC0xcbc
PC0x318:	bltu 	x3,		x4,		PC0x280
PC0x31c:	beq  	x4,		x3,		PC0x3fc
PC0x320:	srl  	x3,		x4,		x3
PC0x324:	bgeu 	x0,		x4,		PC0x8ec
PC0x328:	sll  	x2,		x2,		x0
PC0x32c:	sh   	x0,				-16(x31)
PC0x330:	bgeu 	x2,		x1,		PC0xc70
PC0x334:	sw   	x3,				-88(x31)
PC0x338:	sb   	x3,				91(x31)
PC0x33c:	sw   	x0,				-44(x31)
PC0x340:	lb   	x4,				-41(x31)
PC0x344:	lh   	x2,				-86(x31)
PC0x348:	bge  	x3,		x4,		PC0x56c
PC0x34c:	lhu  	x3,				-14(x31)
PC0x350:	beq  	x2,		x4,		PC0xc10
PC0x354:	jal  	x4,				PC0x9d4
PC0x358:	sw   	x3,				92(x31)
PC0x35c:	bge  	x1,		x0,		PC0x9c8
PC0x360:	sb   	x1,				-92(x31)
PC0x364:	sub  	x4,		x4,		x4
PC0x368:	blt  	x1,		x0,		PC0x998
PC0x36c:	srl  	x2,		x3,		x0
PC0x370:	lw   	x3,				4(x31)
PC0x374:	bgeu 	x4,		x1,		PC0x968
PC0x378:	beq  	x1,		x3,		PC0x894
PC0x37c:	bltu 	x0,		x1,		PC0xb34
PC0x380:	slti 	x1,		x0,		-961
PC0x384:	lbu  	x2,				-16(x31)
PC0x388:	mul  	x1,		x3,		x2
PC0x38c:	lb   	x4,				97(x31)
PC0x390:	lw   	x3,				-96(x31)
PC0x394:	andi 	x3,		x4,		1305
PC0x398:	sw   	x0,				-88(x31)
PC0x39c:	lh   	x1,				-14(x31)
PC0x3a0:	lw   	x1,				-16(x31)
PC0x3a4:	blt  	x0,		x3,		PC0x8b8
PC0x3a8:	bgeu 	x2,		x1,		PC0x548
PC0x3ac:	blt  	x1,		x3,		PC0x748
PC0x3b0:	beq  	x3,		x0,		PC0xb8c
PC0x3b4:	lb   	x4,				7(x31)
PC0x3b8:	jal  	x3,				PC0xcfc
PC0x3bc:	sb   	x2,				-62(x31)
PC0x3c0:	addi 	x1,		x2,		-421
PC0x3c4:	blt  	x0,		x1,		PC0x4a4
PC0x3c8:	lb   	x2,				90(x31)
PC0x3cc:	sh   	x3,				98(x31)
PC0x3d0:	mulhu	x4,		x1,		x2
PC0x3d4:	mulhsu	x3,		x1,		x2
PC0x3d8:	andi 	x3,		x1,		232
PC0x3dc:	sb   	x3,				91(x31)
PC0x3e0:	sw   	x3,				52(x31)
PC0x3e4:	lb   	x3,				-95(x31)
PC0x3e8:	sh   	x2,				-6(x31)
PC0x3ec:	slli 	x4,		x4,		14
PC0x3f0:	sw   	x0,				84(x31)
PC0x3f4:	lhu  	x4,				82(x31)
PC0x3f8:	jal  	x2,				PC0x8ec
PC0x3fc:	jal  	x3,				PC0xcc
PC0x400:	bge  	x3,		x4,		PC0x33c
PC0x404:	bne  	x3,		x4,		PC0x374
PC0x408:	lw   	x1,				4(x31)
PC0x40c:	bne  	x3,		x0,		PC0x9f0
PC0x410:	xor  	x3,		x1,		x4
PC0x414:	bge  	x1,		x4,		PC0x2c8
PC0x418:	bltu 	x4,		x3,		PC0x428
PC0x41c:	lh   	x1,				96(x31)
PC0x420:	slli 	x3,		x3,		16
PC0x424:	lhu  	x1,				88(x31)
PC0x428:	sw   	x4,				20(x31)
PC0x42c:	bge  	x2,		x3,		PC0x94c
PC0x430:	bgeu 	x3,		x2,		PC0x298
PC0x434:	add  	x4,		x4,		x1
PC0x438:	srl  	x3,		x0,		x1
PC0x43c:	lbu  	x4,				-47(x31)
PC0x440:	blt  	x4,		x3,		PC0x848
PC0x444:	bne  	x4,		x0,		PC0x2dc
PC0x448:	sw   	x1,				-56(x31)
PC0x44c:	sub  	x2,		x4,		x3
PC0x450:	bne  	x4,		x0,		PC0x7ec
PC0x454:	jal  	x4,				PC0x6a4
PC0x458:	bne  	x0,		x3,		PC0xa14
PC0x45c:	sh   	x0,				28(x31)
PC0x460:	sw   	x1,				-80(x31)
PC0x464:	lbu  	x1,				-86(x31)
PC0x468:	bltu 	x1,		x4,		PC0x46c
PC0x46c:	nop  
PC0x470:	sw   	x3,				-88(x31)
PC0x474:	nop  
PC0x478:	bne  	x4,		x1,		PC0xae8
PC0x47c:	sw   	x3,				-24(x31)
PC0x480:	sh   	x3,				-72(x31)
PC0x484:	blt  	x1,		x4,		PC0xb98
PC0x488:	bltu 	x3,		x2,		PC0x6b4
PC0x48c:	bne  	x1,		x2,		PC0x804
PC0x490:	bgeu 	x4,		x0,		PC0x1a4
PC0x494:	bne  	x0,		x2,		PC0x424
PC0x498:	sw   	x0,				4(x31)
PC0x49c:	sh   	x3,				78(x31)
PC0x4a0:	srli 	x3,		x0,		26
PC0x4a4:	mul  	x3,		x0,		x1
PC0x4a8:	jal  	x1,				PC0x33c
PC0x4ac:	lbu  	x1,				-41(x31)
PC0x4b0:	add  	x1,		x4,		x0
PC0x4b4:	sb   	x2,				64(x31)
PC0x4b8:	sb   	x2,				16(x31)
PC0x4bc:	jal  	x1,				PC0xa64
PC0x4c0:	jal  	x4,				PC0x4e8
PC0x4c4:	sll  	x3,		x2,		x2
PC0x4c8:	bltu 	x4,		x2,		PC0xdc
PC0x4cc:	add  	x2,		x0,		x2
PC0x4d0:	xor  	x1,		x2,		x1
PC0x4d4:	jal  	x4,				PC0x854
PC0x4d8:	lh   	x1,				-16(x31)
PC0x4dc:	sw   	x3,				68(x31)
PC0x4e0:	slli 	x3,		x2,		31
PC0x4e4:	bgeu 	x1,		x2,		PC0x81c
PC0x4e8:	jal  	x2,				PC0x440
PC0x4ec:	jal  	x2,				PC0xc84
PC0x4f0:	bne  	x1,		x0,		PC0xcf4
PC0x4f4:	beq  	x2,		x1,		PC0xb78
PC0x4f8:	beq  	x4,		x2,		PC0x9dc
PC0x4fc:	beq  	x3,		x4,		PC0xcc4
PC0x500:	sb   	x0,				-50(x31)
PC0x504:	lb   	x2,				91(x31)
PC0x508:	lb   	x4,				83(x31)
PC0x50c:	lhu  	x3,				-90(x31)
PC0x510:	lbu  	x2,				83(x31)
PC0x514:	bgeu 	x0,		x1,		PC0x5e0
PC0x518:	bltu 	x0,		x2,		PC0xabc
PC0x51c:	sb   	x4,				-58(x31)
PC0x520:	bge  	x0,		x1,		PC0x418
PC0x524:	and  	x3,		x1,		x2
PC0x528:	or   	x2,		x2,		x1
PC0x52c:	ori  	x1,		x2,		-414
PC0x530:	addi 	x3,		x4,		1345
PC0x534:	bgeu 	x3,		x4,		PC0xbec
PC0x538:	lbu  	x4,				10(x31)
PC0x53c:	add  	x3,		x3,		x3
PC0x540:	mul  	x1,		x0,		x1
PC0x544:	blt  	x2,		x0,		PC0x69c
PC0x548:	sb   	x0,				61(x31)
PC0x54c:	jal  	x1,				PC0x640
PC0x550:	bge  	x2,		x0,		PC0x490
PC0x554:	nop  
PC0x558:	beq  	x0,		x4,		PC0xb50
PC0x55c:	bgeu 	x0,		x1,		PC0xba0
PC0x560:	bgeu 	x3,		x2,		PC0x138
PC0x564:	add  	x3,		x2,		x4
PC0x568:	lb   	x2,				-41(x31)
PC0x56c:	beq  	x3,		x1,		PC0xa1c
PC0x570:	bne  	x2,		x3,		PC0xae4
PC0x574:	bltu 	x1,		x0,		PC0xb20
PC0x578:	lw   	x3,				-36(x31)
PC0x57c:	slti 	x1,		x4,		610
PC0x580:	lbu  	x2,				82(x31)
PC0x584:	srai 	x1,		x4,		9
PC0x588:	bge  	x1,		x4,		PC0x74c
PC0x58c:	lh   	x1,				-6(x31)
PC0x590:	mulhsu	x4,		x4,		x3
PC0x594:	nop  
PC0x598:	lh   	x3,				22(x31)
PC0x59c:	bltu 	x4,		x2,		PC0xa18
PC0x5a0:	jal  	x3,				PC0x4a0
PC0x5a4:	sb   	x0,				66(x31)
PC0x5a8:	bgeu 	x0,		x2,		PC0x684
PC0x5ac:	lhu  	x2,				-88(x31)
PC0x5b0:	srai 	x3,		x4,		20
PC0x5b4:	bge  	x3,		x2,		PC0x628
PC0x5b8:	blt  	x2,		x1,		PC0x8b4
PC0x5bc:	lw   	x2,				92(x31)
PC0x5c0:	beq  	x3,		x2,		PC0x8ac
PC0x5c4:	bgeu 	x1,		x3,		PC0x890
PC0x5c8:	sh   	x2,				40(x31)
PC0x5cc:	bgeu 	x2,		x0,		PC0x710
PC0x5d0:	sb   	x1,				33(x31)
PC0x5d4:	bltu 	x4,		x1,		PC0xa20
PC0x5d8:	beq  	x3,		x2,		PC0xc4c
PC0x5dc:	srai 	x2,		x1,		30
PC0x5e0:	sb   	x3,				-97(x31)
PC0x5e4:	bltu 	x4,		x0,		PC0xc00
PC0x5e8:	bgeu 	x4,		x3,		PC0x9c8
PC0x5ec:	sb   	x4,				-72(x31)
PC0x5f0:	sb   	x0,				-98(x31)
PC0x5f4:	sltu 	x2,		x1,		x1
PC0x5f8:	lh   	x4,				10(x31)
PC0x5fc:	bne  	x3,		x4,		PC0x758
PC0x600:	blt  	x2,		x3,		PC0x558
PC0x604:	bltu 	x4,		x1,		PC0xf8
PC0x608:	bne  	x3,		x1,		PC0x4c0
PC0x60c:	lw   	x1,				100(x31)
PC0x610:	bltu 	x3,		x0,		PC0x188
PC0x614:	lbu  	x1,				87(x31)
PC0x618:	bne  	x0,		x2,		PC0x88c
PC0x61c:	lbu  	x3,				70(x31)
PC0x620:	lb   	x2,				-89(x31)
PC0x624:	mulh 	x4,		x1,		x0
PC0x628:	sub  	x3,		x1,		x2
PC0x62c:	sw   	x0,				-28(x31)
PC0x630:	lh   	x2,				-56(x31)
PC0x634:	lh   	x1,				80(x31)
PC0x638:	beq  	x4,		x1,		PC0x67c
PC0x63c:	bne  	x1,		x0,		PC0x4b0
PC0x640:	jal  	x4,				PC0xa30
PC0x644:	and  	x3,		x2,		x2
PC0x648:	bltu 	x0,		x1,		PC0x950
PC0x64c:	lw   	x4,				-80(x31)
PC0x650:	jal  	x3,				PC0x798
PC0x654:	mulhu	x2,		x1,		x3
PC0x658:	sh   	x2,				16(x31)
PC0x65c:	blt  	x1,		x2,		PC0x56c
PC0x660:	lh   	x3,				-6(x31)
PC0x664:	sub  	x4,		x4,		x3
PC0x668:	bne  	x0,		x3,		PC0x5f0
PC0x66c:	blt  	x4,		x0,		PC0x650
PC0x670:	lb   	x4,				-97(x31)
PC0x674:	sw   	x1,				-88(x31)
PC0x678:	bne  	x1,		x3,		PC0xbd4
PC0x67c:	lhu  	x3,				96(x31)
PC0x680:	bgeu 	x0,		x2,		PC0x5a8
PC0x684:	bltu 	x0,		x2,		PC0x25c
PC0x688:	jal  	x4,				PC0xa10
PC0x68c:	mulhu	x3,		x2,		x1
PC0x690:	sb   	x0,				58(x31)
PC0x694:	lw   	x2,				56(x31)
PC0x698:	lh   	x3,				-48(x31)
PC0x69c:	sub  	x1,		x2,		x1
PC0x6a0:	lb   	x4,				9(x31)
PC0x6a4:	sub  	x3,		x0,		x1
PC0x6a8:	ori  	x2,		x2,		1798
PC0x6ac:	bltu 	x1,		x2,		PC0x2b4
PC0x6b0:	mulh 	x3,		x1,		x4
PC0x6b4:	sra  	x4,		x0,		x4
PC0x6b8:	lh   	x1,				70(x31)
PC0x6bc:	bge  	x3,		x0,		PC0x624
PC0x6c0:	lh   	x4,				10(x31)
PC0x6c4:	beq  	x3,		x0,		PC0x880
PC0x6c8:	bge  	x4,		x0,		PC0x1bc
PC0x6cc:	sb   	x2,				-75(x31)
PC0x6d0:	bgeu 	x3,		x0,		PC0x11c
PC0x6d4:	nop  
PC0x6d8:	bgeu 	x2,		x3,		PC0x77c
PC0x6dc:	beq  	x1,		x0,		PC0x3dc
PC0x6e0:	srl  	x2,		x0,		x4
PC0x6e4:	bltu 	x3,		x0,		PC0x91c
PC0x6e8:	ori  	x3,		x1,		-869
PC0x6ec:	bgeu 	x3,		x1,		PC0x5c4
PC0x6f0:	sltiu	x2,		x3,		-829
PC0x6f4:	beq  	x1,		x2,		PC0x644
PC0x6f8:	jal  	x1,				PC0x9c8
PC0x6fc:	bne  	x2,		x1,		PC0x73c
PC0x700:	sub  	x4,		x4,		x2
PC0x704:	sh   	x3,				76(x31)
PC0x708:	mulhu	x2,		x2,		x2
PC0x70c:	or   	x4,		x3,		x1
PC0x710:	lw   	x2,				-48(x31)
PC0x714:	sb   	x3,				23(x31)
PC0x718:	lw   	x1,				88(x31)
PC0x71c:	sb   	x4,				-37(x31)
PC0x720:	mulhu	x4,		x4,		x3
PC0x724:	lw   	x1,				92(x31)
PC0x728:	blt  	x4,		x2,		PC0x9e0
PC0x72c:	add  	x4,		x1,		x0
PC0x730:	bgeu 	x1,		x0,		PC0x438
PC0x734:	lw   	x4,				28(x31)
PC0x738:	or   	x4,		x2,		x1
PC0x73c:	beq  	x1,		x2,		PC0x408
PC0x740:	and  	x2,		x3,		x1
PC0x744:	sb   	x4,				88(x31)
PC0x748:	lh   	x3,				98(x31)
PC0x74c:	sra  	x2,		x4,		x0
PC0x750:	bgeu 	x4,		x1,		PC0x158
PC0x754:	lbu  	x4,				-47(x31)
PC0x758:	lbu  	x3,				-87(x31)
PC0x75c:	sw   	x2,				96(x31)
PC0x760:	bltu 	x0,		x1,		PC0xcdc
PC0x764:	andi 	x4,		x2,		-64
PC0x768:	lhu  	x1,				60(x31)
PC0x76c:	sw   	x4,				-60(x31)
PC0x770:	mul  	x2,		x2,		x4
PC0x774:	mulhsu	x2,		x2,		x1
PC0x778:	mul  	x2,		x2,		x0
PC0x77c:	lh   	x2,				-94(x31)
PC0x780:	sh   	x0,				68(x31)
PC0x784:	lb   	x1,				-16(x31)
PC0x788:	sh   	x3,				-52(x31)
PC0x78c:	sw   	x3,				44(x31)
PC0x790:	sh   	x4,				26(x31)
PC0x794:	xor  	x1,		x1,		x3
PC0x798:	jal  	x1,				PC0xba0
PC0x79c:	bge  	x3,		x2,		PC0x83c
PC0x7a0:	lh   	x3,				-78(x31)
PC0x7a4:	bltu 	x2,		x1,		PC0x3a8
PC0x7a8:	add  	x2,		x0,		x4
PC0x7ac:	lb   	x4,				-57(x31)
PC0x7b0:	lbu  	x2,				99(x31)
PC0x7b4:	and  	x2,		x3,		x4
PC0x7b8:	lhu  	x3,				-58(x31)
PC0x7bc:	andi 	x4,		x4,		723
PC0x7c0:	add  	x4,		x3,		x2
PC0x7c4:	addi 	x1,		x0,		-74
PC0x7c8:	bgeu 	x0,		x2,		PC0x5a0
PC0x7cc:	blt  	x3,		x1,		PC0x890
PC0x7d0:	lhu  	x2,				26(x31)
PC0x7d4:	mul  	x1,		x1,		x2
PC0x7d8:	sh   	x3,				-50(x31)
PC0x7dc:	slti 	x4,		x1,		7
PC0x7e0:	bne  	x2,		x3,		PC0x7f4
PC0x7e4:	lbu  	x1,				-79(x31)
PC0x7e8:	lh   	x1,				90(x31)
PC0x7ec:	beq  	x3,		x0,		PC0x1b0
PC0x7f0:	sw   	x2,				-72(x31)
PC0x7f4:	beq  	x4,		x3,		PC0x9dc
PC0x7f8:	lb   	x1,				-97(x31)
PC0x7fc:	beq  	x1,		x4,		PC0x7b8
PC0x800:	sltu 	x4,		x1,		x3
PC0x804:	sw   	x4,				-32(x31)
PC0x808:	sb   	x0,				9(x31)
PC0x80c:	sh   	x4,				-44(x31)
PC0x810:	blt  	x3,		x2,		PC0x468
PC0x814:	bge  	x0,		x1,		PC0x708
PC0x818:	sh   	x3,				2(x31)
PC0x81c:	srai 	x4,		x4,		21
PC0x820:	bgeu 	x0,		x1,		PC0xc14
PC0x824:	lhu  	x4,				-72(x31)
PC0x828:	slti 	x2,		x4,		-1638
PC0x82c:	sh   	x1,				-64(x31)
PC0x830:	mul  	x3,		x4,		x0
PC0x834:	sw   	x1,				36(x31)
PC0x838:	beq  	x4,		x0,		PC0x230
PC0x83c:	lh   	x1,				44(x31)
PC0x840:	blt  	x1,		x2,		PC0x65c
PC0x844:	andi 	x3,		x1,		-1722
PC0x848:	jal  	x2,				PC0x8b8
PC0x84c:	bgeu 	x1,		x3,		PC0xe8
PC0x850:	lhu  	x4,				-32(x31)
PC0x854:	lb   	x4,				-35(x31)
PC0x858:	mulh 	x3,		x3,		x4
PC0x85c:	lb   	x1,				-64(x31)
PC0x860:	bltu 	x4,		x2,		PC0x1bc
PC0x864:	lhu  	x4,				46(x31)
PC0x868:	bgeu 	x1,		x0,		PC0xcc4
PC0x86c:	lhu  	x3,				46(x31)
PC0x870:	lhu  	x2,				-92(x31)
PC0x874:	blt  	x4,		x3,		PC0x504
PC0x878:	bltu 	x0,		x3,		PC0x538
PC0x87c:	or   	x4,		x2,		x0
PC0x880:	lb   	x4,				69(x31)
PC0x884:	sw   	x1,				-72(x31)
PC0x888:	sw   	x1,				-88(x31)
PC0x88c:	xori 	x1,		x2,		-352
PC0x890:	lbu  	x3,				-79(x31)
PC0x894:	mul  	x4,		x1,		x3
PC0x898:	sh   	x1,				-68(x31)
PC0x89c:	bge  	x2,		x1,		PC0x698
PC0x8a0:	mul  	x1,		x2,		x1
PC0x8a4:	mulhsu	x3,		x2,		x2
PC0x8a8:	slt  	x1,		x1,		x2
PC0x8ac:	sb   	x3,				9(x31)
PC0x8b0:	lhu  	x4,				-6(x31)
PC0x8b4:	lbu  	x3,				-56(x31)
PC0x8b8:	beq  	x1,		x0,		PC0x524
PC0x8bc:	sw   	x3,				84(x31)
PC0x8c0:	sw   	x2,				48(x31)
PC0x8c4:	lb   	x2,				41(x31)
PC0x8c8:	bltu 	x2,		x4,		PC0xcc4
PC0x8cc:	lbu  	x1,				-32(x31)
PC0x8d0:	mulhsu	x2,		x3,		x0
PC0x8d4:	sw   	x0,				88(x31)
PC0x8d8:	bltu 	x0,		x1,		PC0x144
PC0x8dc:	bge  	x0,		x2,		PC0x31c
PC0x8e0:	sub  	x4,		x2,		x4
PC0x8e4:	sw   	x4,				40(x31)
PC0x8e8:	lbu  	x1,				-75(x31)
PC0x8ec:	xor  	x1,		x1,		x2
PC0x8f0:	srli 	x1,		x4,		15
PC0x8f4:	srl  	x1,		x0,		x1
PC0x8f8:	sltu 	x2,		x3,		x2
PC0x8fc:	beq  	x4,		x2,		PC0xb74
PC0x900:	sb   	x3,				-53(x31)
PC0x904:	beq  	x0,		x4,		PC0x170
PC0x908:	srli 	x4,		x1,		5
PC0x90c:	slli 	x4,		x2,		30
PC0x910:	add  	x2,		x1,		x0
PC0x914:	lbu  	x2,				-62(x31)
PC0x918:	slti 	x3,		x3,		-1777
PC0x91c:	add  	x3,		x3,		x1
PC0x920:	blt  	x3,		x2,		PC0x770
PC0x924:	lbu  	x2,				43(x31)
PC0x928:	lb   	x1,				94(x31)
PC0x92c:	srai 	x2,		x0,		21
PC0x930:	mulhu	x4,		x2,		x1
PC0x934:	beq  	x4,		x2,		PC0x884
PC0x938:	lhu  	x1,				44(x31)
PC0x93c:	bne  	x4,		x0,		PC0x358
PC0x940:	jal  	x1,				PC0x2a0
PC0x944:	sh   	x1,				68(x31)
PC0x948:	mul  	x2,		x0,		x0
PC0x94c:	bge  	x4,		x3,		PC0x1dc
PC0x950:	blt  	x0,		x2,		PC0x3e8
PC0x954:	lhu  	x1,				94(x31)
PC0x958:	bgeu 	x2,		x1,		PC0x5c0
PC0x95c:	bgeu 	x1,		x4,		PC0xab4
PC0x960:	jal  	x1,				PC0x660
PC0x964:	bltu 	x0,		x2,		PC0x95c
PC0x968:	xori 	x3,		x0,		-1566
PC0x96c:	bge  	x1,		x4,		PC0xb04
PC0x970:	lb   	x4,				21(x31)
PC0x974:	bge  	x0,		x4,		PC0x438
PC0x978:	mul  	x4,		x0,		x4
PC0x97c:	sh   	x0,				-70(x31)
PC0x980:	lbu  	x3,				23(x31)
PC0x984:	blt  	x4,		x1,		PC0x720
PC0x988:	sb   	x1,				-51(x31)
PC0x98c:	sltu 	x4,		x4,		x4
PC0x990:	add  	x1,		x0,		x0
PC0x994:	lbu  	x3,				-51(x31)
PC0x998:	sb   	x4,				54(x31)
PC0x99c:	lb   	x3,				-75(x31)
PC0x9a0:	lh   	x2,				26(x31)
PC0x9a4:	sb   	x4,				56(x31)
PC0x9a8:	sh   	x3,				-84(x31)
PC0x9ac:	mulhu	x1,		x3,		x0
PC0x9b0:	lh   	x4,				48(x31)
PC0x9b4:	bltu 	x1,		x2,		PC0x1a4
PC0x9b8:	ori  	x3,		x4,		-689
PC0x9bc:	sw   	x2,				84(x31)
PC0x9c0:	lw   	x3,				92(x31)
PC0x9c4:	sltiu	x4,		x2,		-1605
PC0x9c8:	xor  	x4,		x0,		x4
PC0x9cc:	jal  	x3,				PC0x400
PC0x9d0:	blt  	x3,		x4,		PC0xa9c
PC0x9d4:	bge  	x1,		x3,		PC0x4d0
PC0x9d8:	sw   	x1,				0(x31)
PC0x9dc:	bge  	x4,		x1,		PC0xa94
PC0x9e0:	sb   	x1,				18(x31)
PC0x9e4:	sw   	x0,				72(x31)
PC0x9e8:	beq  	x1,		x4,		PC0x988
PC0x9ec:	sll  	x2,		x4,		x3
PC0x9f0:	sll  	x2,		x0,		x1
PC0x9f4:	srl  	x1,		x1,		x4
PC0x9f8:	bne  	x4,		x1,		PC0x258
PC0x9fc:	bgeu 	x2,		x3,		PC0x8c
PC0xa00:	bltu 	x3,		x4,		PC0xc54
PC0xa04:	bge  	x0,		x3,		PC0x9dc
PC0xa08:	lb   	x3,				51(x31)
PC0xa0c:	lbu  	x4,				-89(x31)
PC0xa10:	sh   	x4,				-70(x31)
PC0xa14:	beq  	x0,		x3,		PC0x69c
PC0xa18:	sh   	x2,				-64(x31)
PC0xa1c:	lh   	x2,				-92(x31)
PC0xa20:	sub  	x1,		x4,		x2
PC0xa24:	xori 	x1,		x1,		1685
PC0xa28:	sll  	x1,		x4,		x4
PC0xa2c:	mul  	x4,		x1,		x1
PC0xa30:	slt  	x4,		x2,		x1
PC0xa34:	sub  	x1,		x4,		x3
PC0xa38:	sw   	x2,				-68(x31)
PC0xa3c:	lh   	x2,				70(x31)
PC0xa40:	bgeu 	x3,		x1,		PC0xb08
PC0xa44:	jal  	x1,				PC0x478
PC0xa48:	lbu  	x1,				4(x31)
PC0xa4c:	sltu 	x3,		x4,		x2
PC0xa50:	sll  	x1,		x4,		x1
PC0xa54:	bne  	x4,		x1,		PC0x53c
PC0xa58:	jal  	x2,				PC0x9fc
PC0xa5c:	lbu  	x1,				79(x31)
PC0xa60:	mul  	x1,		x1,		x4
PC0xa64:	add  	x2,		x2,		x1
PC0xa68:	lhu  	x2,				-90(x31)
PC0xa6c:	bge  	x3,		x1,		PC0xcf0
PC0xa70:	sw   	x1,				64(x31)
PC0xa74:	blt  	x2,		x4,		PC0x698
PC0xa78:	add  	x1,		x0,		x0
PC0xa7c:	sh   	x1,				-60(x31)
PC0xa80:	srl  	x3,		x2,		x1
PC0xa84:	sh   	x2,				-88(x31)
PC0xa88:	jal  	x2,				PC0x5f0
PC0xa8c:	bltu 	x1,		x2,		PC0x178
PC0xa90:	sb   	x1,				-41(x31)
PC0xa94:	add  	x1,		x0,		x3
PC0xa98:	beq  	x0,		x2,		PC0xcfc
PC0xa9c:	bge  	x0,		x4,		PC0x1fc
PC0xaa0:	sb   	x4,				-17(x31)
PC0xaa4:	blt  	x1,		x3,		PC0x77c
PC0xaa8:	ori  	x4,		x4,		-1472
PC0xaac:	lhu  	x1,				-78(x31)
PC0xab0:	srli 	x2,		x3,		27
PC0xab4:	lhu  	x1,				-76(x31)
PC0xab8:	lw   	x2,				84(x31)
PC0xabc:	sw   	x2,				-48(x31)
PC0xac0:	bne  	x4,		x1,		PC0x298
PC0xac4:	slt  	x3,		x2,		x1
PC0xac8:	bne  	x1,		x3,		PC0x3d8
PC0xacc:	blt  	x3,		x1,		PC0x374
PC0xad0:	ori  	x3,		x2,		-122
PC0xad4:	sb   	x1,				91(x31)
PC0xad8:	sll  	x4,		x2,		x4
PC0xadc:	lhu  	x2,				6(x31)
PC0xae0:	sh   	x1,				50(x31)
PC0xae4:	sb   	x0,				-42(x31)
PC0xae8:	blt  	x0,		x2,		PC0x1ac
PC0xaec:	lhu  	x4,				28(x31)
PC0xaf0:	lbu  	x1,				70(x31)
PC0xaf4:	xori 	x1,		x2,		-315
PC0xaf8:	sh   	x1,				-82(x31)
PC0xafc:	sb   	x4,				-7(x31)
PC0xb00:	sb   	x2,				-72(x31)
PC0xb04:	blt  	x4,		x0,		PC0xcc0
PC0xb08:	sb   	x0,				-66(x31)
PC0xb0c:	srl  	x3,		x2,		x0
PC0xb10:	beq  	x4,		x3,		PC0x41c
PC0xb14:	bne  	x4,		x3,		PC0xcc0
PC0xb18:	add  	x2,		x0,		x3
PC0xb1c:	slt  	x1,		x1,		x4
PC0xb20:	sb   	x0,				-13(x31)
PC0xb24:	lh   	x4,				-90(x31)
PC0xb28:	sltu 	x4,		x3,		x1
PC0xb2c:	lh   	x3,				22(x31)
PC0xb30:	sw   	x3,				-20(x31)
PC0xb34:	xor  	x3,		x1,		x0
PC0xb38:	lh   	x4,				22(x31)
PC0xb3c:	jal  	x1,				PC0xb18
PC0xb40:	lhu  	x1,				88(x31)
PC0xb44:	sb   	x3,				92(x31)
PC0xb48:	bgeu 	x3,		x2,		PC0x6a4
PC0xb4c:	lbu  	x2,				73(x31)
PC0xb50:	sb   	x0,				58(x31)
PC0xb54:	slt  	x2,		x3,		x2
PC0xb58:	bge  	x1,		x3,		PC0x120
PC0xb5c:	jal  	x2,				PC0x9e4
PC0xb60:	andi 	x1,		x4,		1646
PC0xb64:	sub  	x3,		x1,		x0
PC0xb68:	sub  	x3,		x0,		x4
PC0xb6c:	sub  	x4,		x2,		x0
PC0xb70:	srli 	x4,		x2,		26
PC0xb74:	sh   	x2,				-6(x31)
PC0xb78:	sb   	x3,				46(x31)
PC0xb7c:	bltu 	x2,		x3,		PC0x854
PC0xb80:	ori  	x2,		x0,		102
PC0xb84:	beq  	x3,		x4,		PC0x718
PC0xb88:	jal  	x1,				PC0xb54
PC0xb8c:	lw   	x1,				84(x31)
PC0xb90:	add  	x4,		x0,		x3
PC0xb94:	bne  	x1,		x0,		PC0x1b4
PC0xb98:	or   	x2,		x2,		x1
PC0xb9c:	sb   	x3,				-64(x31)
PC0xba0:	bge  	x4,		x2,		PC0x568
PC0xba4:	bne  	x0,		x1,		PC0xa44
PC0xba8:	sltu 	x4,		x0,		x2
PC0xbac:	mul  	x2,		x0,		x1
PC0xbb0:	xori 	x3,		x3,		1298
PC0xbb4:	blt  	x3,		x1,		PC0xbcc
PC0xbb8:	lb   	x4,				42(x31)
PC0xbbc:	jal  	x4,				PC0x5e4
PC0xbc0:	sw   	x0,				-84(x31)
PC0xbc4:	beq  	x2,		x3,		PC0x3b0
PC0xbc8:	bge  	x2,		x1,		PC0x6b8
PC0xbcc:	blt  	x1,		x4,		PC0x7f0
PC0xbd0:	lw   	x4,				92(x31)
PC0xbd4:	sw   	x0,				60(x31)
PC0xbd8:	mul  	x3,		x1,		x1
PC0xbdc:	jal  	x1,				PC0x198
PC0xbe0:	bltu 	x1,		x0,		PC0x144
PC0xbe4:	and  	x1,		x0,		x0
PC0xbe8:	blt  	x3,		x0,		PC0x330
PC0xbec:	beq  	x1,		x3,		PC0xb00
PC0xbf0:	sw   	x0,				40(x31)
PC0xbf4:	addi 	x3,		x2,		867
PC0xbf8:	addi 	x2,		x1,		-1616
PC0xbfc:	lbu  	x2,				98(x31)
PC0xc00:	mul  	x3,		x0,		x4
PC0xc04:	sh   	x1,				30(x31)
PC0xc08:	slti 	x2,		x0,		-837
PC0xc0c:	lh   	x4,				-44(x31)
PC0xc10:	lb   	x4,				42(x31)
PC0xc14:	blt  	x3,		x1,		PC0x8e0
PC0xc18:	lhu  	x1,				48(x31)
PC0xc1c:	bltu 	x0,		x4,		PC0xb10
PC0xc20:	lhu  	x4,				-62(x31)
PC0xc24:	mul  	x3,		x2,		x2
PC0xc28:	jal  	x3,				PC0x718
PC0xc2c:	bne  	x2,		x1,		PC0xab8
PC0xc30:	lb   	x3,				52(x31)
PC0xc34:	bne  	x4,		x0,		PC0x2b0
PC0xc38:	bge  	x2,		x4,		PC0x90c
PC0xc3c:	jal  	x3,				PC0x6b4
PC0xc40:	lh   	x1,				-82(x31)
PC0xc44:	beq  	x4,		x3,		PC0x15c
PC0xc48:	jal  	x2,				PC0x93c
PC0xc4c:	lb   	x2,				2(x31)
PC0xc50:	bge  	x4,		x1,		PC0xcb8
PC0xc54:	lb   	x4,				-17(x31)
PC0xc58:	jal  	x4,				PC0x3a0
PC0xc5c:	or   	x4,		x0,		x0
PC0xc60:	sub  	x4,		x3,		x0
PC0xc64:	lbu  	x4,				22(x31)
PC0xc68:	beq  	x4,		x3,		PC0xe8
PC0xc6c:	lbu  	x3,				-91(x31)
PC0xc70:	sub  	x2,		x2,		x2
PC0xc74:	beq  	x4,		x3,		PC0xa84
PC0xc78:	sra  	x3,		x3,		x0
PC0xc7c:	mul  	x2,		x0,		x3
PC0xc80:	mulhsu	x4,		x0,		x0
PC0xc84:	bltu 	x4,		x2,		PC0x4b8
PC0xc88:	nop  
PC0xc8c:	jal  	x2,				PC0x8a8
PC0xc90:	lbu  	x3,				86(x31)
PC0xc94:	blt  	x2,		x0,		PC0xbbc
PC0xc98:	bge  	x0,		x4,		PC0x548
PC0xc9c:	lw   	x1,				60(x31)
PC0xca0:	sw   	x1,				-84(x31)
PC0xca4:	bge  	x2,		x4,		PC0x7a4
PC0xca8:	lb   	x2,				83(x31)
PC0xcac:	lw   	x3,				8(x31)
PC0xcb0:	lb   	x4,				-96(x31)
PC0xcb4:	lh   	x3,				-30(x31)
PC0xcb8:	sb   	x2,				15(x31)
PC0xcbc:	bge  	x0,		x2,		PC0x538
PC0xcc0:	blt  	x1,		x3,		PC0xbec
PC0xcc4:	bge  	x1,		x0,		PC0x40c
PC0xcc8:	mulhsu	x3,		x2,		x0
PC0xccc:	beq  	x1,		x4,		PC0x540
PC0xcd0:	sltu 	x2,		x4,		x3
PC0xcd4:	jal  	x4,				PC0x3bc
PC0xcd8:	xor  	x2,		x3,		x2
PC0xcdc:	lbu  	x4,				-96(x31)
PC0xce0:	beq  	x2,		x3,		PC0x720
PC0xce4:	bne  	x1,		x0,		PC0x298
PC0xce8:	sh   	x4,				-4(x31)
PC0xcec:	lhu  	x1,				-66(x31)
PC0xcf0:	lh   	x4,				-68(x31)
PC0xcf4:	jal  	x4,				PC0x4fc
PC0xcf8:	sh   	x1,				98(x31)
PC0xcfc:	beq  	x4,		x0,		PC0x4c0
PC0xd00:	beq  	x1,		x4,		PC0x258
PC0xd04:	andi 	x2,		x0,		-648
wfi