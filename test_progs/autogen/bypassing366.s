addi 	x0,		x0,		-1385
addi 	x1,		x0,		-398
addi 	x2,		x0,		433
addi 	x3,		x0,		-588
addi 	x4,		x0,		1539
addi 	x5,		x0,		179
addi 	x6,		x0,		1973
addi 	x7,		x0,		-606
addi 	x8,		x0,		-986
addi 	x9,		x0,		908
addi 	x10,	x0,		-1656
addi 	x11,	x0,		938
addi 	x12,	x0,		996
addi 	x13,	x0,		-1139
addi 	x14,	x0,		-22
addi 	x15,	x0,		-467
addi 	x16,	x0,		-1140
addi 	x17,	x0,		1713
addi 	x18,	x0,		1336
addi 	x19,	x0,		-1501
addi 	x20,	x0,		567
addi 	x21,	x0,		-39
addi 	x22,	x0,		218
addi 	x23,	x0,		-1506
addi 	x24,	x0,		428
addi 	x25,	x0,		1536
addi 	x26,	x0,		323
addi 	x27,	x0,		1380
addi 	x28,	x0,		-838
addi 	x29,	x0,		-452
addi 	x30,	x0,		-930
addi 	x31,	x0,		-2044
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	ori  	x3,		x4,		-886
PC0x8c:	srai 	x4,		x2,		10
PC0x90:	mulhsu	x2,		x1,		x3
PC0x94:	jal  	x1,				PC0xa8c
PC0x98:	lh   	x4,				6(x31)
PC0x9c:	bge  	x0,		x3,		PC0x90c
PC0xa0:	addi 	x2,		x4,		1978
PC0xa4:	bltu 	x3,		x2,		PC0x448
PC0xa8:	sh   	x2,				68(x31)
PC0xac:	lw   	x3,				68(x31)
PC0xb0:	sll  	x1,		x1,		x1
PC0xb4:	sh   	x0,				92(x31)
PC0xb8:	srli 	x2,		x0,		18
PC0xbc:	bne  	x0,		x1,		PC0x2c0
PC0xc0:	mulhsu	x1,		x3,		x0
PC0xc4:	mulhu	x1,		x1,		x2
PC0xc8:	sb   	x1,				-8(x31)
PC0xcc:	slti 	x4,		x0,		1055
PC0xd0:	beq  	x2,		x0,		PC0x1a4
PC0xd4:	sh   	x3,				96(x31)
PC0xd8:	sh   	x1,				2(x31)
PC0xdc:	bne  	x2,		x3,		PC0xbc0
PC0xe0:	sb   	x3,				-54(x31)
PC0xe4:	bge  	x2,		x3,		PC0x2d8
PC0xe8:	nop  
PC0xec:	slti 	x2,		x0,		-1025
PC0xf0:	lb   	x1,				-8(x31)
PC0xf4:	lbu  	x1,				3(x31)
PC0xf8:	mul  	x4,		x4,		x3
PC0xfc:	sltu 	x3,		x2,		x4
PC0x100:	lh   	x2,				96(x31)
PC0x104:	blt  	x4,		x1,		PC0x7d8
PC0x108:	sb   	x4,				-54(x31)
PC0x10c:	bltu 	x4,		x0,		PC0x3c0
PC0x110:	lbu  	x1,				3(x31)
PC0x114:	bgeu 	x3,		x2,		PC0x93c
PC0x118:	or   	x1,		x4,		x1
PC0x11c:	bgeu 	x3,		x4,		PC0x478
PC0x120:	bgeu 	x1,		x2,		PC0xc1c
PC0x124:	bne  	x2,		x1,		PC0x840
PC0x128:	ori  	x1,		x0,		-1931
PC0x12c:	lw   	x2,				-8(x31)
PC0x130:	mulh 	x3,		x4,		x3
PC0x134:	sb   	x4,				-49(x31)
PC0x138:	xori 	x2,		x3,		2043
PC0x13c:	nop  
PC0x140:	mulh 	x1,		x3,		x1
PC0x144:	bltu 	x3,		x2,		PC0x44c
PC0x148:	blt  	x4,		x0,		PC0xa10
PC0x14c:	lb   	x2,				3(x31)
PC0x150:	blt  	x1,		x2,		PC0x368
PC0x154:	bge  	x0,		x3,		PC0x608
PC0x158:	sh   	x4,				12(x31)
PC0x15c:	bgeu 	x2,		x3,		PC0xb24
PC0x160:	bgeu 	x0,		x3,		PC0x8a4
PC0x164:	sltu 	x4,		x0,		x4
PC0x168:	beq  	x4,		x3,		PC0xe8
PC0x16c:	sb   	x3,				-59(x31)
PC0x170:	sh   	x4,				-50(x31)
PC0x174:	jal  	x1,				PC0xb64
PC0x178:	xori 	x2,		x3,		291
PC0x17c:	lw   	x2,				-8(x31)
PC0x180:	bgeu 	x3,		x2,		PC0xb54
PC0x184:	lh   	x4,				2(x31)
PC0x188:	srli 	x1,		x4,		22
PC0x18c:	jal  	x3,				PC0x984
PC0x190:	bgeu 	x2,		x4,		PC0x180
PC0x194:	sw   	x4,				-96(x31)
PC0x198:	sb   	x2,				3(x31)
PC0x19c:	bltu 	x2,		x3,		PC0x2e8
PC0x1a0:	sw   	x3,				-36(x31)
PC0x1a4:	beq  	x1,		x0,		PC0x5f8
PC0x1a8:	sw   	x4,				-56(x31)
PC0x1ac:	bltu 	x3,		x4,		PC0xa8
PC0x1b0:	mulhsu	x2,		x3,		x2
PC0x1b4:	blt  	x4,		x2,		PC0xc84
PC0x1b8:	sll  	x2,		x4,		x1
PC0x1bc:	sw   	x3,				0(x31)
PC0x1c0:	lh   	x1,				68(x31)
PC0x1c4:	sw   	x1,				-72(x31)
PC0x1c8:	sb   	x2,				-29(x31)
PC0x1cc:	sw   	x4,				-20(x31)
PC0x1d0:	bge  	x0,		x2,		PC0xb48
PC0x1d4:	bne  	x3,		x1,		PC0x244
PC0x1d8:	and  	x4,		x0,		x4
PC0x1dc:	beq  	x4,		x1,		PC0x4b4
PC0x1e0:	sw   	x1,				80(x31)
PC0x1e4:	addi 	x4,		x0,		966
PC0x1e8:	beq  	x0,		x4,		PC0x2c8
PC0x1ec:	srai 	x1,		x2,		21
PC0x1f0:	bne  	x4,		x3,		PC0x9c0
PC0x1f4:	blt  	x1,		x2,		PC0x32c
PC0x1f8:	sltiu	x4,		x3,		638
PC0x1fc:	sb   	x3,				-25(x31)
PC0x200:	bltu 	x2,		x0,		PC0x130
PC0x204:	bne  	x3,		x4,		PC0x1e8
PC0x208:	srli 	x4,		x3,		28
PC0x20c:	bne  	x3,		x0,		PC0xa28
PC0x210:	andi 	x1,		x1,		-1435
PC0x214:	sb   	x0,				74(x31)
PC0x218:	sb   	x2,				-27(x31)
PC0x21c:	slli 	x4,		x0,		23
PC0x220:	blt  	x0,		x4,		PC0xab8
PC0x224:	xori 	x1,		x3,		-789
PC0x228:	jal  	x4,				PC0x85c
PC0x22c:	jal  	x4,				PC0x844
PC0x230:	xor  	x1,		x4,		x4
PC0x234:	lbu  	x4,				97(x31)
PC0x238:	lw   	x4,				-20(x31)
PC0x23c:	addi 	x1,		x0,		314
PC0x240:	bne  	x4,		x1,		PC0xc0c
PC0x244:	xor  	x3,		x0,		x2
PC0x248:	sub  	x2,		x0,		x0
PC0x24c:	beq  	x4,		x1,		PC0xaf0
PC0x250:	blt  	x1,		x4,		PC0x364
PC0x254:	sub  	x4,		x3,		x2
PC0x258:	blt  	x0,		x2,		PC0x90c
PC0x25c:	lbu  	x3,				-54(x31)
PC0x260:	sw   	x1,				-68(x31)
PC0x264:	lh   	x1,				-28(x31)
PC0x268:	blt  	x1,		x2,		PC0xb48
PC0x26c:	lh   	x3,				-34(x31)
PC0x270:	nop  
PC0x274:	srli 	x4,		x1,		3
PC0x278:	addi 	x1,		x0,		1852
PC0x27c:	sll  	x3,		x2,		x0
PC0x280:	lh   	x4,				0(x31)
PC0x284:	slti 	x3,		x1,		-813
PC0x288:	bne  	x2,		x3,		PC0xc78
PC0x28c:	lhu  	x3,				-60(x31)
PC0x290:	bltu 	x2,		x0,		PC0xa50
PC0x294:	sw   	x0,				-52(x31)
PC0x298:	lh   	x2,				-96(x31)
PC0x29c:	slti 	x1,		x3,		-756
PC0x2a0:	sll  	x3,		x0,		x1
PC0x2a4:	bgeu 	x3,		x4,		PC0x7cc
PC0x2a8:	mulhsu	x1,		x4,		x2
PC0x2ac:	beq  	x4,		x1,		PC0x450
PC0x2b0:	bne  	x0,		x3,		PC0xb8
PC0x2b4:	addi 	x1,		x0,		-683
PC0x2b8:	blt  	x4,		x0,		PC0x240
PC0x2bc:	bltu 	x1,		x2,		PC0x6d4
PC0x2c0:	sll  	x1,		x0,		x2
PC0x2c4:	beq  	x3,		x0,		PC0xd00
PC0x2c8:	sw   	x1,				-64(x31)
PC0x2cc:	beq  	x1,		x0,		PC0xb04
PC0x2d0:	lhu  	x3,				0(x31)
PC0x2d4:	lbu  	x3,				-35(x31)
PC0x2d8:	bne  	x0,		x1,		PC0x29c
PC0x2dc:	or   	x2,		x4,		x4
PC0x2e0:	mulh 	x2,		x4,		x4
PC0x2e4:	sh   	x2,				-86(x31)
PC0x2e8:	bge  	x3,		x0,		PC0x5e0
PC0x2ec:	slti 	x1,		x1,		1866
PC0x2f0:	lw   	x1,				-8(x31)
PC0x2f4:	sh   	x1,				-46(x31)
PC0x2f8:	sra  	x2,		x0,		x4
PC0x2fc:	lh   	x2,				-30(x31)
PC0x300:	bgeu 	x4,		x2,		PC0x39c
PC0x304:	slt  	x3,		x0,		x1
PC0x308:	or   	x2,		x4,		x1
PC0x30c:	lb   	x2,				-54(x31)
PC0x310:	bltu 	x1,		x2,		PC0xb1c
PC0x314:	sb   	x4,				6(x31)
PC0x318:	sw   	x0,				-100(x31)
PC0x31c:	lhu  	x4,				-86(x31)
PC0x320:	bne  	x1,		x0,		PC0x494
PC0x324:	beq  	x1,		x4,		PC0x7d8
PC0x328:	bge  	x4,		x0,		PC0xb2c
PC0x32c:	lh   	x4,				-36(x31)
PC0x330:	lb   	x2,				-51(x31)
PC0x334:	and  	x4,		x1,		x3
PC0x338:	lb   	x2,				-17(x31)
PC0x33c:	and  	x1,		x3,		x0
PC0x340:	sw   	x1,				92(x31)
PC0x344:	bge  	x4,		x0,		PC0xb88
PC0x348:	bge  	x3,		x0,		PC0x764
PC0x34c:	beq  	x3,		x4,		PC0xb10
PC0x350:	lw   	x4,				-72(x31)
PC0x354:	bne  	x4,		x0,		PC0x8dc
PC0x358:	or   	x3,		x1,		x3
PC0x35c:	bgeu 	x2,		x4,		PC0xba8
PC0x360:	bne  	x3,		x2,		PC0xc8c
PC0x364:	xori 	x2,		x2,		-1251
PC0x368:	ori  	x4,		x1,		-1518
PC0x36c:	jal  	x4,				PC0xc5c
PC0x370:	jal  	x3,				PC0x6a0
PC0x374:	add  	x1,		x1,		x1
PC0x378:	sub  	x2,		x3,		x0
PC0x37c:	sh   	x1,				92(x31)
PC0x380:	blt  	x0,		x2,		PC0xc4c
PC0x384:	srai 	x4,		x4,		15
PC0x388:	mulhsu	x3,		x1,		x1
PC0x38c:	lhu  	x1,				-54(x31)
PC0x390:	sw   	x1,				-52(x31)
PC0x394:	sb   	x1,				-12(x31)
PC0x398:	lbu  	x4,				-53(x31)
PC0x39c:	xor  	x1,		x1,		x0
PC0x3a0:	bge  	x0,		x1,		PC0x288
PC0x3a4:	blt  	x3,		x0,		PC0x898
PC0x3a8:	slti 	x4,		x4,		1207
PC0x3ac:	bge  	x1,		x0,		PC0xb90
PC0x3b0:	sw   	x1,				12(x31)
PC0x3b4:	sw   	x1,				-72(x31)
PC0x3b8:	bge  	x1,		x2,		PC0x3c4
PC0x3bc:	and  	x1,		x3,		x4
PC0x3c0:	sra  	x4,		x3,		x3
PC0x3c4:	beq  	x0,		x4,		PC0xb00
PC0x3c8:	xor  	x1,		x4,		x0
PC0x3cc:	beq  	x2,		x1,		PC0x240
PC0x3d0:	bltu 	x0,		x4,		PC0x9e4
PC0x3d4:	nop  
PC0x3d8:	bne  	x1,		x2,		PC0x634
PC0x3dc:	lw   	x3,				-20(x31)
PC0x3e0:	lhu  	x4,				-72(x31)
PC0x3e4:	bgeu 	x2,		x3,		PC0x9b4
PC0x3e8:	lh   	x4,				92(x31)
PC0x3ec:	sw   	x4,				44(x31)
PC0x3f0:	blt  	x1,		x0,		PC0xaa4
PC0x3f4:	jal  	x1,				PC0x324
PC0x3f8:	lbu  	x1,				-29(x31)
PC0x3fc:	srl  	x2,		x4,		x3
PC0x400:	lbu  	x3,				-20(x31)
PC0x404:	lb   	x4,				13(x31)
PC0x408:	bltu 	x0,		x1,		PC0x8e0
PC0x40c:	lb   	x1,				68(x31)
PC0x410:	bltu 	x0,		x4,		PC0x68c
PC0x414:	jal  	x1,				PC0x360
PC0x418:	srl  	x2,		x1,		x1
PC0x41c:	bge  	x3,		x4,		PC0x90c
PC0x420:	bltu 	x1,		x2,		PC0x904
PC0x424:	lbu  	x4,				-98(x31)
PC0x428:	sw   	x0,				76(x31)
PC0x42c:	xori 	x2,		x3,		1246
PC0x430:	and  	x1,		x2,		x3
PC0x434:	sltiu	x2,		x4,		-1024
PC0x438:	lbu  	x3,				3(x31)
PC0x43c:	jal  	x3,				PC0x2bc
PC0x440:	lhu  	x2,				76(x31)
PC0x444:	lhu  	x4,				-28(x31)
PC0x448:	srl  	x3,		x0,		x3
PC0x44c:	bgeu 	x1,		x4,		PC0xbfc
PC0x450:	bltu 	x1,		x2,		PC0x310
PC0x454:	bgeu 	x3,		x1,		PC0x218
PC0x458:	sb   	x4,				-81(x31)
PC0x45c:	add  	x2,		x4,		x3
PC0x460:	sw   	x4,				-80(x31)
PC0x464:	bltu 	x2,		x1,		PC0x7c4
PC0x468:	addi 	x2,		x0,		-1108
PC0x46c:	mulhsu	x4,		x1,		x3
PC0x470:	mul  	x2,		x4,		x0
PC0x474:	xori 	x4,		x1,		-740
PC0x478:	and  	x4,		x3,		x2
PC0x47c:	lhu  	x3,				-72(x31)
PC0x480:	lbu  	x4,				-45(x31)
PC0x484:	add  	x2,		x2,		x2
PC0x488:	bne  	x4,		x3,		PC0xb44
PC0x48c:	srl  	x4,		x3,		x3
PC0x490:	blt  	x4,		x1,		PC0xce4
PC0x494:	sra  	x4,		x0,		x1
PC0x498:	sb   	x3,				-9(x31)
PC0x49c:	add  	x1,		x1,		x3
PC0x4a0:	sb   	x2,				74(x31)
PC0x4a4:	bgeu 	x1,		x3,		PC0x250
PC0x4a8:	lhu  	x1,				-98(x31)
PC0x4ac:	beq  	x0,		x1,		PC0x380
PC0x4b0:	sb   	x3,				91(x31)
PC0x4b4:	or   	x3,		x3,		x4
PC0x4b8:	bne  	x3,		x1,		PC0xc0
PC0x4bc:	ori  	x2,		x3,		799
PC0x4c0:	add  	x4,		x2,		x1
PC0x4c4:	lw   	x1,				-56(x31)
PC0x4c8:	bge  	x0,		x1,		PC0xac
PC0x4cc:	bltu 	x1,		x2,		PC0xb40
PC0x4d0:	bge  	x1,		x4,		PC0x940
PC0x4d4:	sub  	x4,		x0,		x1
PC0x4d8:	lhu  	x4,				2(x31)
PC0x4dc:	srl  	x2,		x1,		x1
PC0x4e0:	sub  	x2,		x3,		x4
PC0x4e4:	sh   	x3,				46(x31)
PC0x4e8:	sw   	x4,				64(x31)
PC0x4ec:	bge  	x4,		x2,		PC0x39c
PC0x4f0:	bgeu 	x3,		x4,		PC0x26c
PC0x4f4:	lhu  	x2,				14(x31)
PC0x4f8:	mul  	x1,		x4,		x1
PC0x4fc:	bne  	x1,		x0,		PC0x478
PC0x500:	sh   	x3,				-46(x31)
PC0x504:	lw   	x1,				-20(x31)
PC0x508:	blt  	x1,		x2,		PC0x9a8
PC0x50c:	srli 	x2,		x3,		15
PC0x510:	bgeu 	x1,		x0,		PC0x5d8
PC0x514:	jal  	x3,				PC0x6e8
PC0x518:	or   	x2,		x2,		x4
PC0x51c:	sw   	x0,				52(x31)
PC0x520:	sb   	x2,				0(x31)
PC0x524:	bltu 	x0,		x4,		PC0xb04
PC0x528:	lbu  	x3,				69(x31)
PC0x52c:	bltu 	x1,		x2,		PC0xb14
PC0x530:	sll  	x3,		x0,		x0
PC0x534:	srai 	x1,		x4,		9
PC0x538:	jal  	x4,				PC0x668
PC0x53c:	lbu  	x3,				-9(x31)
PC0x540:	sb   	x1,				-34(x31)
PC0x544:	bge  	x0,		x4,		PC0x880
PC0x548:	jal  	x1,				PC0x188
PC0x54c:	bge  	x4,		x1,		PC0x8c4
PC0x550:	mulh 	x1,		x3,		x1
PC0x554:	bgeu 	x1,		x0,		PC0x58c
PC0x558:	bne  	x1,		x4,		PC0x3ec
PC0x55c:	and  	x4,		x0,		x4
PC0x560:	lb   	x3,				77(x31)
PC0x564:	lw   	x4,				80(x31)
PC0x568:	add  	x4,		x2,		x4
PC0x56c:	xori 	x4,		x2,		-1382
PC0x570:	bltu 	x2,		x0,		PC0x574
PC0x574:	blt  	x2,		x1,		PC0x650
PC0x578:	mulhu	x1,		x0,		x4
PC0x57c:	srai 	x4,		x4,		1
PC0x580:	lb   	x4,				67(x31)
PC0x584:	lh   	x2,				-68(x31)
PC0x588:	addi 	x1,		x0,		-1343
PC0x58c:	sub  	x1,		x1,		x1
PC0x590:	bge  	x3,		x0,		PC0x59c
PC0x594:	lbu  	x1,				93(x31)
PC0x598:	bgeu 	x4,		x1,		PC0x13c
PC0x59c:	lh   	x3,				-72(x31)
PC0x5a0:	blt  	x0,		x4,		PC0x858
PC0x5a4:	xor  	x3,		x3,		x3
PC0x5a8:	lhu  	x3,				-28(x31)
PC0x5ac:	beq  	x2,		x3,		PC0x260
PC0x5b0:	or   	x3,		x2,		x3
PC0x5b4:	bne  	x3,		x0,		PC0x584
PC0x5b8:	lw   	x3,				88(x31)
PC0x5bc:	lh   	x2,				46(x31)
PC0x5c0:	lh   	x3,				-86(x31)
PC0x5c4:	sw   	x0,				32(x31)
PC0x5c8:	mulhsu	x4,		x4,		x0
PC0x5cc:	sltu 	x3,		x3,		x3
PC0x5d0:	add  	x4,		x0,		x3
PC0x5d4:	lw   	x2,				-60(x31)
PC0x5d8:	sh   	x2,				-38(x31)
PC0x5dc:	add  	x3,		x1,		x2
PC0x5e0:	bgeu 	x1,		x0,		PC0xc24
PC0x5e4:	nop  
PC0x5e8:	sw   	x0,				96(x31)
PC0x5ec:	blt  	x1,		x4,		PC0x5a0
PC0x5f0:	bgeu 	x4,		x1,		PC0x6bc
PC0x5f4:	sh   	x1,				34(x31)
PC0x5f8:	sw   	x1,				68(x31)
PC0x5fc:	bltu 	x0,		x4,		PC0xc2c
PC0x600:	sra  	x1,		x0,		x2
PC0x604:	lh   	x2,				78(x31)
PC0x608:	lb   	x1,				-63(x31)
PC0x60c:	srl  	x4,		x0,		x3
PC0x610:	bgeu 	x3,		x2,		PC0x368
PC0x614:	add  	x3,		x1,		x3
PC0x618:	or   	x1,		x1,		x3
PC0x61c:	bgeu 	x1,		x2,		PC0x7e8
PC0x620:	sw   	x2,				28(x31)
PC0x624:	sb   	x1,				-66(x31)
PC0x628:	sub  	x3,		x1,		x2
PC0x62c:	sh   	x2,				-56(x31)
PC0x630:	bltu 	x0,		x4,		PC0x178
PC0x634:	srai 	x1,		x1,		0
PC0x638:	bne  	x4,		x1,		PC0x67c
PC0x63c:	sb   	x3,				-12(x31)
PC0x640:	sb   	x0,				-79(x31)
PC0x644:	sub  	x3,		x0,		x2
PC0x648:	blt  	x2,		x4,		PC0x43c
PC0x64c:	slt  	x2,		x3,		x4
PC0x650:	sub  	x3,		x0,		x2
PC0x654:	nop  
PC0x658:	lw   	x3,				-56(x31)
PC0x65c:	jal  	x3,				PC0x6a4
PC0x660:	lh   	x2,				68(x31)
PC0x664:	blt  	x4,		x2,		PC0x2c8
PC0x668:	bltu 	x3,		x1,		PC0x42c
PC0x66c:	mul  	x3,		x2,		x0
PC0x670:	lw   	x2,				-20(x31)
PC0x674:	slli 	x2,		x1,		20
PC0x678:	sw   	x4,				-48(x31)
PC0x67c:	mul  	x1,		x1,		x0
PC0x680:	bge  	x2,		x3,		PC0xbac
PC0x684:	bne  	x4,		x3,		PC0xb78
PC0x688:	lhu  	x1,				-64(x31)
PC0x68c:	or   	x2,		x2,		x1
PC0x690:	sub  	x4,		x4,		x4
PC0x694:	lh   	x1,				98(x31)
PC0x698:	lh   	x1,				44(x31)
PC0x69c:	bge  	x2,		x4,		PC0x68c
PC0x6a0:	bne  	x0,		x3,		PC0x9dc
PC0x6a4:	sll  	x3,		x2,		x3
PC0x6a8:	lbu  	x4,				45(x31)
PC0x6ac:	bge  	x2,		x3,		PC0x3c8
PC0x6b0:	andi 	x1,		x4,		-511
PC0x6b4:	sh   	x0,				-66(x31)
PC0x6b8:	bne  	x2,		x4,		PC0xbfc
PC0x6bc:	blt  	x4,		x3,		PC0x668
PC0x6c0:	mulh 	x3,		x1,		x1
PC0x6c4:	blt  	x1,		x0,		PC0x98
PC0x6c8:	sw   	x2,				-84(x31)
PC0x6cc:	blt  	x2,		x4,		PC0x1ac
PC0x6d0:	jal  	x3,				PC0x6c4
PC0x6d4:	beq  	x2,		x1,		PC0x758
PC0x6d8:	bge  	x0,		x4,		PC0xd4
PC0x6dc:	sub  	x4,		x4,		x1
PC0x6e0:	beq  	x0,		x3,		PC0x764
PC0x6e4:	bgeu 	x0,		x1,		PC0x704
PC0x6e8:	bgeu 	x0,		x2,		PC0x644
PC0x6ec:	bltu 	x2,		x4,		PC0x2d0
PC0x6f0:	sw   	x4,				-40(x31)
PC0x6f4:	addi 	x2,		x3,		1709
PC0x6f8:	mul  	x2,		x0,		x4
PC0x6fc:	slli 	x4,		x1,		5
PC0x700:	sub  	x4,		x2,		x4
PC0x704:	bge  	x2,		x4,		PC0xc50
PC0x708:	bltu 	x3,		x0,		PC0x5b0
PC0x70c:	srai 	x3,		x3,		27
PC0x710:	lh   	x4,				2(x31)
PC0x714:	lh   	x4,				-86(x31)
PC0x718:	slli 	x3,		x3,		5
PC0x71c:	lhu  	x2,				-50(x31)
PC0x720:	sb   	x1,				67(x31)
PC0x724:	sw   	x4,				-36(x31)
PC0x728:	addi 	x3,		x0,		-982
PC0x72c:	sb   	x2,				9(x31)
PC0x730:	lb   	x4,				12(x31)
PC0x734:	sub  	x4,		x4,		x2
PC0x738:	bge  	x1,		x0,		PC0xca0
PC0x73c:	lb   	x1,				-99(x31)
PC0x740:	sh   	x3,				-34(x31)
PC0x744:	bgeu 	x1,		x3,		PC0x108
PC0x748:	xor  	x1,		x2,		x2
PC0x74c:	beq  	x1,		x4,		PC0xb0
PC0x750:	lh   	x3,				-80(x31)
PC0x754:	sw   	x4,				-76(x31)
PC0x758:	sb   	x4,				-93(x31)
PC0x75c:	slti 	x2,		x3,		-1475
PC0x760:	mulhu	x3,		x1,		x1
PC0x764:	sh   	x4,				58(x31)
PC0x768:	sra  	x2,		x0,		x1
PC0x76c:	jal  	x1,				PC0xa94
PC0x770:	sh   	x4,				-18(x31)
PC0x774:	xori 	x3,		x3,		533
PC0x778:	beq  	x0,		x2,		PC0x44c
PC0x77c:	lh   	x4,				-30(x31)
PC0x780:	slti 	x1,		x4,		391
PC0x784:	bltu 	x0,		x2,		PC0x324
PC0x788:	lbu  	x3,				-74(x31)
PC0x78c:	sw   	x3,				24(x31)
PC0x790:	and  	x4,		x0,		x3
PC0x794:	blt  	x3,		x0,		PC0x87c
PC0x798:	jal  	x2,				PC0xa5c
PC0x79c:	blt  	x4,		x0,		PC0x99c
PC0x7a0:	sw   	x3,				28(x31)
PC0x7a4:	sltiu	x3,		x3,		1429
PC0x7a8:	or   	x3,		x3,		x1
PC0x7ac:	lh   	x1,				-72(x31)
PC0x7b0:	mulhsu	x2,		x3,		x2
PC0x7b4:	bgeu 	x1,		x3,		PC0xb44
PC0x7b8:	lhu  	x3,				82(x31)
PC0x7bc:	sra  	x3,		x4,		x1
PC0x7c0:	mulhu	x1,		x4,		x4
PC0x7c4:	sw   	x2,				56(x31)
PC0x7c8:	sw   	x3,				-76(x31)
PC0x7cc:	sw   	x2,				56(x31)
PC0x7d0:	slti 	x2,		x4,		55
PC0x7d4:	sw   	x4,				-36(x31)
PC0x7d8:	lbu  	x2,				-17(x31)
PC0x7dc:	srai 	x3,		x1,		17
PC0x7e0:	lw   	x1,				0(x31)
PC0x7e4:	bne  	x3,		x1,		PC0x5c0
PC0x7e8:	addi 	x4,		x0,		-2001
PC0x7ec:	lhu  	x1,				-76(x31)
PC0x7f0:	sb   	x2,				-58(x31)
PC0x7f4:	sll  	x4,		x0,		x3
PC0x7f8:	sb   	x4,				74(x31)
PC0x7fc:	bgeu 	x1,		x3,		PC0x370
PC0x800:	add  	x2,		x1,		x0
PC0x804:	slli 	x3,		x1,		0
PC0x808:	bge  	x1,		x2,		PC0x488
PC0x80c:	sub  	x3,		x2,		x3
PC0x810:	sw   	x0,				48(x31)
PC0x814:	jal  	x3,				PC0x6b4
PC0x818:	sb   	x2,				-55(x31)
PC0x81c:	jal  	x2,				PC0x96c
PC0x820:	lbu  	x3,				-99(x31)
PC0x824:	sb   	x3,				24(x31)
PC0x828:	sub  	x3,		x3,		x3
PC0x82c:	mulh 	x3,		x2,		x0
PC0x830:	and  	x3,		x1,		x0
PC0x834:	bltu 	x0,		x3,		PC0x2d4
PC0x838:	slti 	x3,		x0,		-1262
PC0x83c:	sw   	x0,				-100(x31)
PC0x840:	bltu 	x3,		x0,		PC0xca8
PC0x844:	sh   	x0,				-90(x31)
PC0x848:	sw   	x0,				88(x31)
PC0x84c:	sw   	x3,				80(x31)
PC0x850:	bge  	x4,		x0,		PC0xaf8
PC0x854:	sb   	x2,				-28(x31)
PC0x858:	blt  	x1,		x0,		PC0x1c8
PC0x85c:	xori 	x4,		x0,		-467
PC0x860:	bgeu 	x0,		x4,		PC0xc98
PC0x864:	slt  	x1,		x3,		x3
PC0x868:	sh   	x2,				86(x31)
PC0x86c:	lh   	x2,				-86(x31)
PC0x870:	sb   	x1,				8(x31)
PC0x874:	beq  	x0,		x3,		PC0x154
PC0x878:	lw   	x3,				68(x31)
PC0x87c:	jal  	x3,				PC0x5dc
PC0x880:	mulhu	x4,		x0,		x0
PC0x884:	sb   	x2,				-98(x31)
PC0x888:	lw   	x3,				-84(x31)
PC0x88c:	bne  	x0,		x4,		PC0xa74
PC0x890:	srli 	x3,		x3,		4
PC0x894:	lhu  	x3,				34(x31)
PC0x898:	sra  	x4,		x0,		x3
PC0x89c:	beq  	x1,		x4,		PC0xb28
PC0x8a0:	bge  	x0,		x3,		PC0xadc
PC0x8a4:	sh   	x4,				42(x31)
PC0x8a8:	sltu 	x2,		x4,		x1
PC0x8ac:	bne  	x0,		x2,		PC0x790
PC0x8b0:	bne  	x0,		x2,		PC0xa6c
PC0x8b4:	ori  	x4,		x2,		-2012
PC0x8b8:	beq  	x3,		x4,		PC0xba8
PC0x8bc:	bgeu 	x3,		x2,		PC0x48c
PC0x8c0:	lw   	x4,				-12(x31)
PC0x8c4:	bge  	x3,		x1,		PC0x890
PC0x8c8:	lw   	x3,				40(x31)
PC0x8cc:	bltu 	x4,		x0,		PC0x51c
PC0x8d0:	bne  	x0,		x2,		PC0x7c4
PC0x8d4:	slli 	x2,		x0,		1
PC0x8d8:	bgeu 	x1,		x4,		PC0xba4
PC0x8dc:	or   	x4,		x4,		x4
PC0x8e0:	andi 	x3,		x2,		803
PC0x8e4:	add  	x4,		x3,		x2
PC0x8e8:	blt  	x4,		x1,		PC0x1dc
PC0x8ec:	sh   	x4,				-66(x31)
PC0x8f0:	mulhu	x4,		x3,		x3
PC0x8f4:	bge  	x3,		x4,		PC0x7ac
PC0x8f8:	lb   	x4,				-96(x31)
PC0x8fc:	bltu 	x1,		x3,		PC0xec
PC0x900:	srai 	x3,		x1,		1
PC0x904:	jal  	x3,				PC0x3fc
PC0x908:	ori  	x3,		x0,		1776
PC0x90c:	lbu  	x4,				-27(x31)
PC0x910:	lb   	x1,				96(x31)
PC0x914:	add  	x2,		x0,		x0
PC0x918:	sh   	x0,				-70(x31)
PC0x91c:	sw   	x1,				-48(x31)
PC0x920:	sh   	x3,				-90(x31)
PC0x924:	jal  	x3,				PC0xba0
PC0x928:	sb   	x1,				22(x31)
PC0x92c:	bge  	x0,		x2,		PC0x414
PC0x930:	srai 	x2,		x3,		16
PC0x934:	slli 	x2,		x1,		10
PC0x938:	slti 	x4,		x2,		1493
PC0x93c:	sh   	x2,				8(x31)
PC0x940:	xori 	x3,		x1,		525
PC0x944:	lbu  	x1,				98(x31)
PC0x948:	lhu  	x4,				96(x31)
PC0x94c:	srli 	x3,		x2,		23
PC0x950:	jal  	x2,				PC0xce8
PC0x954:	sb   	x3,				-21(x31)
PC0x958:	bgeu 	x3,		x0,		PC0x8d0
PC0x95c:	sltu 	x1,		x0,		x4
PC0x960:	mul  	x3,		x1,		x4
PC0x964:	bge  	x4,		x0,		PC0x744
PC0x968:	sb   	x4,				-15(x31)
PC0x96c:	lw   	x2,				64(x31)
PC0x970:	lhu  	x3,				-38(x31)
PC0x974:	beq  	x4,		x1,		PC0x160
PC0x978:	addi 	x2,		x0,		-392
PC0x97c:	lw   	x1,				-48(x31)
PC0x980:	sh   	x2,				-2(x31)
PC0x984:	sh   	x2,				-72(x31)
PC0x988:	sh   	x4,				70(x31)
PC0x98c:	blt  	x1,		x4,		PC0x818
PC0x990:	bgeu 	x4,		x2,		PC0x424
PC0x994:	lbu  	x4,				82(x31)
PC0x998:	sw   	x4,				68(x31)
PC0x99c:	andi 	x2,		x3,		1612
PC0x9a0:	bne  	x1,		x2,		PC0x8bc
PC0x9a4:	blt  	x3,		x2,		PC0x2e0
PC0x9a8:	lw   	x1,				-4(x31)
PC0x9ac:	sh   	x0,				92(x31)
PC0x9b0:	jal  	x3,				PC0xa00
PC0x9b4:	lb   	x2,				-99(x31)
PC0x9b8:	or   	x3,		x2,		x2
PC0x9bc:	sb   	x1,				15(x31)
PC0x9c0:	lh   	x2,				-30(x31)
PC0x9c4:	andi 	x2,		x0,		-171
PC0x9c8:	add  	x2,		x4,		x3
PC0x9cc:	srli 	x1,		x1,		2
PC0x9d0:	add  	x2,		x4,		x1
PC0x9d4:	sw   	x2,				-68(x31)
PC0x9d8:	lb   	x3,				2(x31)
PC0x9dc:	beq  	x3,		x2,		PC0x980
PC0x9e0:	lw   	x2,				0(x31)
PC0x9e4:	blt  	x2,		x0,		PC0xb3c
PC0x9e8:	addi 	x3,		x4,		-341
PC0x9ec:	lh   	x3,				-48(x31)
PC0x9f0:	beq  	x0,		x3,		PC0x600
PC0x9f4:	bgeu 	x2,		x3,		PC0x860
PC0x9f8:	bne  	x4,		x2,		PC0x86c
PC0x9fc:	lbu  	x3,				51(x31)
PC0xa00:	lh   	x1,				-82(x31)
PC0xa04:	xor  	x2,		x3,		x0
PC0xa08:	lw   	x4,				32(x31)
PC0xa0c:	lhu  	x3,				-28(x31)
PC0xa10:	lh   	x2,				-90(x31)
PC0xa14:	sh   	x4,				60(x31)
PC0xa18:	bltu 	x3,		x0,		PC0x214
PC0xa1c:	jal  	x2,				PC0x13c
PC0xa20:	lhu  	x3,				82(x31)
PC0xa24:	sll  	x2,		x0,		x0
PC0xa28:	blt  	x4,		x1,		PC0x988
PC0xa2c:	sra  	x4,		x3,		x0
PC0xa30:	sh   	x3,				68(x31)
PC0xa34:	sw   	x1,				52(x31)
PC0xa38:	xori 	x1,		x0,		-990
PC0xa3c:	lw   	x1,				-28(x31)
PC0xa40:	sw   	x4,				-84(x31)
PC0xa44:	andi 	x4,		x4,		468
PC0xa48:	sw   	x1,				24(x31)
PC0xa4c:	bge  	x4,		x1,		PC0x7c8
PC0xa50:	lb   	x3,				-51(x31)
PC0xa54:	bltu 	x2,		x0,		PC0x7c0
PC0xa58:	sb   	x3,				-50(x31)
PC0xa5c:	beq  	x3,		x4,		PC0x478
PC0xa60:	blt  	x0,		x3,		PC0x28c
PC0xa64:	sh   	x3,				72(x31)
PC0xa68:	xori 	x1,		x0,		35
PC0xa6c:	jal  	x1,				PC0x4e4
PC0xa70:	sh   	x4,				44(x31)
PC0xa74:	sb   	x2,				-51(x31)
PC0xa78:	blt  	x2,		x3,		PC0x3c8
PC0xa7c:	sw   	x0,				4(x31)
PC0xa80:	lbu  	x1,				-20(x31)
PC0xa84:	lhu  	x4,				-82(x31)
PC0xa88:	lb   	x4,				-50(x31)
PC0xa8c:	sw   	x0,				-72(x31)
PC0xa90:	sh   	x2,				52(x31)
PC0xa94:	sh   	x0,				54(x31)
PC0xa98:	slt  	x1,		x2,		x4
PC0xa9c:	bltu 	x0,		x2,		PC0x7fc
PC0xaa0:	mulh 	x4,		x3,		x0
PC0xaa4:	sb   	x2,				-6(x31)
PC0xaa8:	sb   	x4,				-54(x31)
PC0xaac:	bge  	x2,		x1,		PC0x83c
PC0xab0:	lbu  	x1,				-55(x31)
PC0xab4:	beq  	x4,		x0,		PC0x26c
PC0xab8:	lbu  	x1,				-53(x31)
PC0xabc:	blt  	x1,		x3,		PC0x474
PC0xac0:	sh   	x4,				4(x31)
PC0xac4:	slti 	x2,		x2,		-110
PC0xac8:	bne  	x2,		x4,		PC0x6c8
PC0xacc:	ori  	x2,		x1,		-737
PC0xad0:	lbu  	x3,				-66(x31)
PC0xad4:	blt  	x0,		x4,		PC0x870
PC0xad8:	srli 	x2,		x0,		14
PC0xadc:	bgeu 	x4,		x3,		PC0x5f8
PC0xae0:	sw   	x0,				-80(x31)
PC0xae4:	sll  	x1,		x2,		x1
PC0xae8:	lh   	x2,				98(x31)
PC0xaec:	bgeu 	x2,		x0,		PC0x4b0
PC0xaf0:	beq  	x4,		x2,		PC0x204
PC0xaf4:	jal  	x3,				PC0xb64
PC0xaf8:	lw   	x2,				0(x31)
PC0xafc:	jal  	x3,				PC0x770
PC0xb00:	sb   	x0,				70(x31)
PC0xb04:	bge  	x1,		x2,		PC0x900
PC0xb08:	lw   	x1,				-80(x31)
PC0xb0c:	xor  	x3,		x0,		x3
PC0xb10:	bge  	x3,		x0,		PC0x9f0
PC0xb14:	sb   	x1,				-46(x31)
PC0xb18:	beq  	x3,		x0,		PC0x804
PC0xb1c:	or   	x2,		x4,		x4
PC0xb20:	xor  	x3,		x2,		x3
PC0xb24:	blt  	x4,		x2,		PC0x6f0
PC0xb28:	slli 	x4,		x1,		2
PC0xb2c:	lhu  	x3,				30(x31)
PC0xb30:	sw   	x4,				-76(x31)
PC0xb34:	bltu 	x3,		x4,		PC0xb28
PC0xb38:	bltu 	x1,		x2,		PC0x9ac
PC0xb3c:	beq  	x2,		x1,		PC0x9a0
PC0xb40:	sb   	x3,				-57(x31)
PC0xb44:	lb   	x3,				-94(x31)
PC0xb48:	sh   	x0,				-86(x31)
PC0xb4c:	srli 	x1,		x4,		2
PC0xb50:	bne  	x2,		x4,		PC0xb4c
PC0xb54:	bgeu 	x4,		x1,		PC0x40c
PC0xb58:	addi 	x3,		x1,		-329
PC0xb5c:	sh   	x4,				54(x31)
PC0xb60:	jal  	x4,				PC0x644
PC0xb64:	jal  	x3,				PC0x2ec
PC0xb68:	lh   	x1,				-38(x31)
PC0xb6c:	andi 	x2,		x2,		-443
PC0xb70:	mulh 	x1,		x2,		x3
PC0xb74:	blt  	x3,		x2,		PC0x44c
PC0xb78:	lhu  	x2,				56(x31)
PC0xb7c:	bltu 	x0,		x3,		PC0x238
PC0xb80:	lh   	x3,				76(x31)
PC0xb84:	lw   	x1,				24(x31)
PC0xb88:	or   	x1,		x1,		x0
PC0xb8c:	bgeu 	x0,		x2,		PC0x89c
PC0xb90:	bge  	x4,		x2,		PC0x90
PC0xb94:	bltu 	x2,		x3,		PC0x41c
PC0xb98:	bne  	x3,		x0,		PC0x358
PC0xb9c:	jal  	x1,				PC0x748
PC0xba0:	lb   	x4,				64(x31)
PC0xba4:	lb   	x1,				7(x31)
PC0xba8:	lw   	x2,				68(x31)
PC0xbac:	sw   	x1,				-72(x31)
PC0xbb0:	sh   	x0,				56(x31)
PC0xbb4:	sb   	x1,				41(x31)
PC0xbb8:	lb   	x4,				-27(x31)
PC0xbbc:	beq  	x3,		x0,		PC0xa50
PC0xbc0:	bge  	x4,		x0,		PC0x2f4
PC0xbc4:	bgeu 	x0,		x2,		PC0x12c
PC0xbc8:	sb   	x3,				36(x31)
PC0xbcc:	bgeu 	x3,		x2,		PC0x7e0
PC0xbd0:	lw   	x4,				-48(x31)
PC0xbd4:	slti 	x4,		x2,		-1532
PC0xbd8:	bltu 	x1,		x4,		PC0x250
PC0xbdc:	sh   	x2,				14(x31)
PC0xbe0:	lhu  	x2,				54(x31)
PC0xbe4:	addi 	x4,		x3,		1215
PC0xbe8:	blt  	x0,		x2,		PC0x500
PC0xbec:	lbu  	x3,				-73(x31)
PC0xbf0:	bne  	x0,		x3,		PC0xbcc
PC0xbf4:	sw   	x3,				60(x31)
PC0xbf8:	jal  	x4,				PC0x234
PC0xbfc:	bge  	x0,		x4,		PC0x430
PC0xc00:	slli 	x2,		x4,		14
PC0xc04:	sltiu	x2,		x4,		-1928
PC0xc08:	bge  	x2,		x4,		PC0xb54
PC0xc0c:	sltu 	x4,		x1,		x3
PC0xc10:	beq  	x1,		x3,		PC0x4e8
PC0xc14:	bgeu 	x1,		x3,		PC0x608
PC0xc18:	xori 	x2,		x1,		158
PC0xc1c:	sh   	x1,				26(x31)
PC0xc20:	blt  	x1,		x2,		PC0x244
PC0xc24:	beq  	x1,		x2,		PC0x454
PC0xc28:	addi 	x1,		x4,		1156
PC0xc2c:	blt  	x1,		x3,		PC0xc40
PC0xc30:	xori 	x1,		x3,		1178
PC0xc34:	lbu  	x1,				-89(x31)
PC0xc38:	lh   	x2,				78(x31)
PC0xc3c:	lbu  	x2,				-76(x31)
PC0xc40:	lb   	x1,				80(x31)
PC0xc44:	bltu 	x1,		x3,		PC0x828
PC0xc48:	ori  	x1,		x0,		771
PC0xc4c:	bgeu 	x2,		x1,		PC0x4cc
PC0xc50:	sh   	x3,				46(x31)
PC0xc54:	sb   	x2,				19(x31)
PC0xc58:	blt  	x1,		x2,		PC0x934
PC0xc5c:	bge  	x0,		x4,		PC0x304
PC0xc60:	bltu 	x0,		x3,		PC0xce4
PC0xc64:	lw   	x3,				56(x31)
PC0xc68:	mulh 	x2,		x2,		x4
PC0xc6c:	sh   	x1,				96(x31)
PC0xc70:	lbu  	x1,				-80(x31)
PC0xc74:	lbu  	x3,				-1(x31)
PC0xc78:	lbu  	x2,				-90(x31)
PC0xc7c:	sh   	x2,				40(x31)
PC0xc80:	bge  	x1,		x2,		PC0x90
PC0xc84:	bge  	x2,		x4,		PC0x560
PC0xc88:	sh   	x1,				44(x31)
PC0xc8c:	lbu  	x2,				43(x31)
PC0xc90:	or   	x3,		x0,		x3
PC0xc94:	or   	x1,		x0,		x2
PC0xc98:	beq  	x4,		x3,		PC0x604
PC0xc9c:	bge  	x0,		x3,		PC0xa40
PC0xca0:	lb   	x1,				7(x31)
PC0xca4:	beq  	x0,		x2,		PC0x2c8
PC0xca8:	beq  	x0,		x3,		PC0x654
PC0xcac:	sb   	x0,				-25(x31)
PC0xcb0:	add  	x2,		x0,		x1
PC0xcb4:	bne  	x0,		x1,		PC0x554
PC0xcb8:	mulhsu	x3,		x1,		x2
PC0xcbc:	bgeu 	x2,		x0,		PC0xaec
PC0xcc0:	bge  	x3,		x1,		PC0x9b4
PC0xcc4:	beq  	x1,		x4,		PC0x238
PC0xcc8:	lhu  	x4,				-100(x31)
PC0xccc:	bgeu 	x4,		x0,		PC0x720
PC0xcd0:	srli 	x3,		x1,		11
PC0xcd4:	lhu  	x1,				78(x31)
PC0xcd8:	lb   	x3,				90(x31)
PC0xcdc:	lb   	x1,				81(x31)
PC0xce0:	beq  	x0,		x2,		PC0x160
PC0xce4:	blt  	x2,		x0,		PC0x4a4
PC0xce8:	mulh 	x2,		x3,		x3
PC0xcec:	bne  	x2,		x3,		PC0x2f0
PC0xcf0:	addi 	x3,		x2,		1354
PC0xcf4:	lb   	x1,				-21(x31)
PC0xcf8:	sw   	x2,				0(x31)
PC0xcfc:	bge  	x0,		x3,		PC0x64c
PC0xd00:	lw   	x4,				44(x31)
PC0xd04:	sh   	x1,				-26(x31)
wfi