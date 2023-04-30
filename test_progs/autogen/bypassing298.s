addi 	x0,		x0,		-620
addi 	x1,		x0,		1217
addi 	x2,		x0,		-382
addi 	x3,		x0,		98
addi 	x4,		x0,		123
addi 	x5,		x0,		443
addi 	x6,		x0,		-1026
addi 	x7,		x0,		1794
addi 	x8,		x0,		-167
addi 	x9,		x0,		1980
addi 	x10,	x0,		-933
addi 	x11,	x0,		-1159
addi 	x12,	x0,		-435
addi 	x13,	x0,		780
addi 	x14,	x0,		-25
addi 	x15,	x0,		943
addi 	x16,	x0,		1542
addi 	x17,	x0,		-1997
addi 	x18,	x0,		270
addi 	x19,	x0,		1593
addi 	x20,	x0,		-639
addi 	x21,	x0,		424
addi 	x22,	x0,		-1759
addi 	x23,	x0,		60
addi 	x24,	x0,		-367
addi 	x25,	x0,		738
addi 	x26,	x0,		-314
addi 	x27,	x0,		-526
addi 	x28,	x0,		762
addi 	x29,	x0,		-1849
addi 	x30,	x0,		727
addi 	x31,	x0,		1838
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x1,		x4
PC0x8c:	sb   	x3,				-46(x31)
PC0x90:	bge  	x3,		x0,		PC0xac
PC0x94:	sltu 	x4,		x2,		x3
PC0x98:	lb   	x2,				-46(x31)
PC0x9c:	sb   	x4,				36(x31)
PC0xa0:	lhu  	x2,				-46(x31)
PC0xa4:	jal  	x3,				PC0x204
PC0xa8:	bne  	x3,		x1,		PC0x680
PC0xac:	lw   	x4,				36(x31)
PC0xb0:	lhu  	x3,				36(x31)
PC0xb4:	lw   	x2,				36(x31)
PC0xb8:	bne  	x1,		x4,		PC0xbe8
PC0xbc:	add  	x2,		x2,		x3
PC0xc0:	sb   	x3,				40(x31)
PC0xc4:	bge  	x3,		x1,		PC0x230
PC0xc8:	bge  	x4,		x1,		PC0x94
PC0xcc:	bne  	x1,		x2,		PC0xa88
PC0xd0:	lh   	x3,				36(x31)
PC0xd4:	lhu  	x3,				-46(x31)
PC0xd8:	sw   	x1,				68(x31)
PC0xdc:	lw   	x4,				68(x31)
PC0xe0:	mulhsu	x2,		x0,		x3
PC0xe4:	sw   	x2,				60(x31)
PC0xe8:	mulhsu	x3,		x4,		x3
PC0xec:	jal  	x1,				PC0xce4
PC0xf0:	bgeu 	x4,		x3,		PC0x630
PC0xf4:	sh   	x1,				-88(x31)
PC0xf8:	lb   	x3,				63(x31)
PC0xfc:	srli 	x3,		x0,		26
PC0x100:	blt  	x0,		x3,		PC0x5e4
PC0x104:	bge  	x4,		x1,		PC0xb3c
PC0x108:	beq  	x2,		x1,		PC0x4fc
PC0x10c:	sw   	x4,				56(x31)
PC0x110:	ori  	x3,		x3,		1547
PC0x114:	lb   	x3,				56(x31)
PC0x118:	sh   	x1,				-44(x31)
PC0x11c:	xori 	x3,		x0,		2015
PC0x120:	bltu 	x2,		x3,		PC0x1cc
PC0x124:	lbu  	x3,				61(x31)
PC0x128:	sra  	x1,		x3,		x1
PC0x12c:	sh   	x3,				-4(x31)
PC0x130:	sra  	x2,		x2,		x2
PC0x134:	srli 	x2,		x4,		8
PC0x138:	bge  	x3,		x1,		PC0xce8
PC0x13c:	or   	x3,		x1,		x4
PC0x140:	blt  	x3,		x4,		PC0x67c
PC0x144:	jal  	x2,				PC0x998
PC0x148:	bltu 	x2,		x1,		PC0xb98
PC0x14c:	mulhsu	x4,		x4,		x3
PC0x150:	sltiu	x4,		x4,		-1808
PC0x154:	lhu  	x1,				36(x31)
PC0x158:	lhu  	x3,				-4(x31)
PC0x15c:	sb   	x1,				-81(x31)
PC0x160:	bgeu 	x4,		x2,		PC0x2ec
PC0x164:	or   	x4,		x1,		x4
PC0x168:	beq  	x1,		x0,		PC0x7d8
PC0x16c:	lb   	x3,				36(x31)
PC0x170:	sra  	x4,		x0,		x2
PC0x174:	bgeu 	x0,		x3,		PC0x914
PC0x178:	lb   	x1,				36(x31)
PC0x17c:	mulhu	x1,		x2,		x2
PC0x180:	bltu 	x3,		x0,		PC0xa9c
PC0x184:	jal  	x2,				PC0x4d8
PC0x188:	blt  	x2,		x3,		PC0x934
PC0x18c:	lb   	x2,				70(x31)
PC0x190:	sh   	x4,				78(x31)
PC0x194:	sw   	x2,				-68(x31)
PC0x198:	bge  	x3,		x2,		PC0x3d0
PC0x19c:	slli 	x2,		x0,		3
PC0x1a0:	lb   	x2,				60(x31)
PC0x1a4:	lh   	x4,				-66(x31)
PC0x1a8:	sb   	x4,				22(x31)
PC0x1ac:	sh   	x3,				38(x31)
PC0x1b0:	bgeu 	x0,		x4,		PC0x788
PC0x1b4:	sw   	x4,				0(x31)
PC0x1b8:	lh   	x3,				-68(x31)
PC0x1bc:	beq  	x2,		x1,		PC0x248
PC0x1c0:	blt  	x4,		x1,		PC0x1ec
PC0x1c4:	sw   	x4,				56(x31)
PC0x1c8:	sh   	x2,				-36(x31)
PC0x1cc:	blt  	x0,		x3,		PC0x414
PC0x1d0:	lbu  	x1,				-35(x31)
PC0x1d4:	lh   	x3,				56(x31)
PC0x1d8:	nop  
PC0x1dc:	sra  	x2,		x1,		x3
PC0x1e0:	sh   	x2,				66(x31)
PC0x1e4:	lbu  	x4,				2(x31)
PC0x1e8:	bltu 	x0,		x1,		PC0x7f0
PC0x1ec:	bgeu 	x3,		x4,		PC0xa58
PC0x1f0:	lbu  	x3,				60(x31)
PC0x1f4:	sub  	x4,		x0,		x0
PC0x1f8:	bgeu 	x0,		x4,		PC0xa64
PC0x1fc:	or   	x3,		x2,		x4
PC0x200:	sub  	x1,		x3,		x0
PC0x204:	sll  	x3,		x3,		x1
PC0x208:	sub  	x1,		x1,		x2
PC0x20c:	bge  	x4,		x0,		PC0x138
PC0x210:	sh   	x2,				8(x31)
PC0x214:	bltu 	x3,		x1,		PC0x744
PC0x218:	blt  	x0,		x1,		PC0x824
PC0x21c:	sb   	x0,				58(x31)
PC0x220:	bltu 	x4,		x3,		PC0x61c
PC0x224:	bge  	x3,		x1,		PC0x5bc
PC0x228:	mulh 	x2,		x3,		x2
PC0x22c:	bne  	x4,		x2,		PC0x6d4
PC0x230:	bltu 	x1,		x4,		PC0x500
PC0x234:	srli 	x4,		x3,		8
PC0x238:	mulhu	x1,		x0,		x0
PC0x23c:	sb   	x0,				-36(x31)
PC0x240:	sw   	x3,				40(x31)
PC0x244:	slli 	x2,		x1,		4
PC0x248:	beq  	x2,		x0,		PC0x994
PC0x24c:	sub  	x1,		x0,		x0
PC0x250:	srai 	x2,		x3,		28
PC0x254:	beq  	x3,		x0,		PC0x3e4
PC0x258:	beq  	x4,		x2,		PC0x5b0
PC0x25c:	lh   	x2,				38(x31)
PC0x260:	sub  	x3,		x2,		x1
PC0x264:	ori  	x2,		x0,		1052
PC0x268:	sh   	x1,				-58(x31)
PC0x26c:	bltu 	x1,		x4,		PC0x938
PC0x270:	lbu  	x3,				-43(x31)
PC0x274:	beq  	x4,		x0,		PC0x900
PC0x278:	bne  	x1,		x4,		PC0xc68
PC0x27c:	lb   	x2,				-67(x31)
PC0x280:	sub  	x4,		x1,		x2
PC0x284:	xor  	x3,		x4,		x0
PC0x288:	lbu  	x3,				71(x31)
PC0x28c:	beq  	x4,		x1,		PC0x86c
PC0x290:	sll  	x2,		x2,		x4
PC0x294:	lhu  	x3,				-58(x31)
PC0x298:	xor  	x1,		x2,		x2
PC0x29c:	sh   	x0,				10(x31)
PC0x2a0:	mulhsu	x3,		x4,		x2
PC0x2a4:	bne  	x2,		x1,		PC0x550
PC0x2a8:	lbu  	x1,				67(x31)
PC0x2ac:	sltiu	x2,		x4,		442
PC0x2b0:	xor  	x4,		x0,		x4
PC0x2b4:	sra  	x2,		x4,		x1
PC0x2b8:	bne  	x4,		x3,		PC0xaf8
PC0x2bc:	bltu 	x1,		x2,		PC0xc94
PC0x2c0:	bltu 	x2,		x0,		PC0x690
PC0x2c4:	bltu 	x0,		x2,		PC0x748
PC0x2c8:	lw   	x2,				8(x31)
PC0x2cc:	sb   	x1,				72(x31)
PC0x2d0:	lhu  	x2,				38(x31)
PC0x2d4:	beq  	x1,		x2,		PC0x534
PC0x2d8:	sw   	x2,				-16(x31)
PC0x2dc:	xori 	x3,		x3,		1191
PC0x2e0:	bge  	x3,		x2,		PC0x9d8
PC0x2e4:	srl  	x3,		x2,		x3
PC0x2e8:	slti 	x1,		x2,		1748
PC0x2ec:	bgeu 	x3,		x4,		PC0x63c
PC0x2f0:	jal  	x3,				PC0xa94
PC0x2f4:	srli 	x4,		x3,		25
PC0x2f8:	blt  	x4,		x0,		PC0xcc0
PC0x2fc:	lhu  	x3,				2(x31)
PC0x300:	xori 	x3,		x0,		-1631
PC0x304:	lb   	x1,				69(x31)
PC0x308:	bne  	x0,		x3,		PC0x728
PC0x30c:	bne  	x2,		x3,		PC0x22c
PC0x310:	addi 	x1,		x2,		-125
PC0x314:	sub  	x3,		x3,		x0
PC0x318:	jal  	x3,				PC0x83c
PC0x31c:	sub  	x3,		x1,		x0
PC0x320:	jal  	x3,				PC0x92c
PC0x324:	slti 	x4,		x4,		-1389
PC0x328:	beq  	x2,		x0,		PC0x220
PC0x32c:	srai 	x3,		x1,		6
PC0x330:	bne  	x4,		x0,		PC0xb54
PC0x334:	lw   	x2,				0(x31)
PC0x338:	blt  	x3,		x1,		PC0x2fc
PC0x33c:	sw   	x2,				80(x31)
PC0x340:	lbu  	x4,				57(x31)
PC0x344:	bge  	x1,		x2,		PC0x89c
PC0x348:	bne  	x2,		x3,		PC0xbf4
PC0x34c:	addi 	x4,		x1,		-1069
PC0x350:	bltu 	x4,		x1,		PC0xa44
PC0x354:	lhu  	x3,				58(x31)
PC0x358:	bge  	x3,		x1,		PC0x720
PC0x35c:	lb   	x3,				41(x31)
PC0x360:	sw   	x0,				-28(x31)
PC0x364:	mulhu	x3,		x4,		x3
PC0x368:	blt  	x0,		x2,		PC0xbe4
PC0x36c:	sw   	x4,				96(x31)
PC0x370:	srai 	x3,		x3,		15
PC0x374:	sw   	x1,				-24(x31)
PC0x378:	lh   	x4,				-28(x31)
PC0x37c:	bltu 	x3,		x1,		PC0x93c
PC0x380:	beq  	x3,		x2,		PC0xbf8
PC0x384:	lh   	x2,				0(x31)
PC0x388:	sb   	x3,				46(x31)
PC0x38c:	sh   	x2,				-84(x31)
PC0x390:	sb   	x1,				-73(x31)
PC0x394:	sh   	x2,				-28(x31)
PC0x398:	sb   	x3,				-1(x31)
PC0x39c:	lb   	x3,				0(x31)
PC0x3a0:	lbu  	x2,				60(x31)
PC0x3a4:	sltu 	x1,		x0,		x1
PC0x3a8:	lbu  	x1,				0(x31)
PC0x3ac:	jal  	x2,				PC0xc94
PC0x3b0:	lh   	x2,				-58(x31)
PC0x3b4:	sub  	x3,		x0,		x1
PC0x3b8:	lbu  	x2,				-43(x31)
PC0x3bc:	sub  	x4,		x1,		x4
PC0x3c0:	sh   	x3,				-48(x31)
PC0x3c4:	lw   	x4,				-84(x31)
PC0x3c8:	sw   	x4,				-72(x31)
PC0x3cc:	lw   	x1,				56(x31)
PC0x3d0:	sltu 	x3,		x3,		x0
PC0x3d4:	andi 	x2,		x4,		774
PC0x3d8:	lb   	x4,				46(x31)
PC0x3dc:	lw   	x2,				8(x31)
PC0x3e0:	sb   	x4,				11(x31)
PC0x3e4:	bge  	x4,		x0,		PC0x91c
PC0x3e8:	lhu  	x1,				10(x31)
PC0x3ec:	lw   	x1,				68(x31)
PC0x3f0:	slli 	x4,		x1,		10
PC0x3f4:	sw   	x2,				0(x31)
PC0x3f8:	sb   	x0,				-94(x31)
PC0x3fc:	lb   	x1,				60(x31)
PC0x400:	sw   	x4,				-12(x31)
PC0x404:	beq  	x1,		x0,		PC0x598
PC0x408:	sh   	x3,				48(x31)
PC0x40c:	blt  	x2,		x0,		PC0x798
PC0x410:	bne  	x0,		x4,		PC0x1b0
PC0x414:	jal  	x3,				PC0x59c
PC0x418:	sw   	x3,				80(x31)
PC0x41c:	sw   	x0,				100(x31)
PC0x420:	srl  	x1,		x4,		x2
PC0x424:	bne  	x3,		x1,		PC0x59c
PC0x428:	lw   	x3,				-16(x31)
PC0x42c:	lhu  	x2,				40(x31)
PC0x430:	sb   	x3,				-60(x31)
PC0x434:	bgeu 	x3,		x0,		PC0x518
PC0x438:	lbu  	x2,				-13(x31)
PC0x43c:	sw   	x2,				44(x31)
PC0x440:	lh   	x2,				8(x31)
PC0x444:	sh   	x2,				58(x31)
PC0x448:	mul  	x4,		x2,		x3
PC0x44c:	slli 	x2,		x3,		25
PC0x450:	lh   	x3,				-10(x31)
PC0x454:	sw   	x3,				72(x31)
PC0x458:	sh   	x0,				-12(x31)
PC0x45c:	add  	x1,		x3,		x4
PC0x460:	lhu  	x1,				70(x31)
PC0x464:	xori 	x3,		x2,		304
PC0x468:	bltu 	x3,		x4,		PC0x868
PC0x46c:	or   	x4,		x1,		x3
PC0x470:	sh   	x0,				4(x31)
PC0x474:	sll  	x3,		x4,		x2
PC0x478:	sb   	x4,				-53(x31)
PC0x47c:	bne  	x3,		x1,		PC0x8d8
PC0x480:	ori  	x4,		x0,		800
PC0x484:	addi 	x1,		x0,		1357
PC0x488:	sw   	x2,				-92(x31)
PC0x48c:	sltu 	x1,		x1,		x4
PC0x490:	bgeu 	x0,		x4,		PC0xc34
PC0x494:	bgeu 	x4,		x1,		PC0x678
PC0x498:	sh   	x2,				84(x31)
PC0x49c:	bge  	x0,		x4,		PC0x610
PC0x4a0:	slti 	x4,		x1,		-690
PC0x4a4:	beq  	x3,		x4,		PC0x888
PC0x4a8:	sh   	x0,				52(x31)
PC0x4ac:	lh   	x3,				-14(x31)
PC0x4b0:	bge  	x4,		x2,		PC0x518
PC0x4b4:	bgeu 	x2,		x0,		PC0x1cc
PC0x4b8:	sub  	x3,		x2,		x2
PC0x4bc:	sh   	x3,				58(x31)
PC0x4c0:	lbu  	x4,				-83(x31)
PC0x4c4:	jal  	x4,				PC0xb6c
PC0x4c8:	bge  	x4,		x0,		PC0x404
PC0x4cc:	jal  	x3,				PC0x410
PC0x4d0:	beq  	x1,		x0,		PC0x62c
PC0x4d4:	mulh 	x1,		x2,		x2
PC0x4d8:	blt  	x4,		x2,		PC0x96c
PC0x4dc:	slt  	x1,		x3,		x4
PC0x4e0:	lw   	x3,				-28(x31)
PC0x4e4:	bltu 	x3,		x2,		PC0x6ac
PC0x4e8:	blt  	x0,		x1,		PC0x764
PC0x4ec:	blt  	x1,		x0,		PC0x540
PC0x4f0:	jal  	x2,				PC0x60c
PC0x4f4:	lh   	x3,				60(x31)
PC0x4f8:	and  	x3,		x3,		x3
PC0x4fc:	lb   	x2,				-3(x31)
PC0x500:	addi 	x4,		x1,		8
PC0x504:	mulhu	x3,		x0,		x4
PC0x508:	lw   	x4,				-28(x31)
PC0x50c:	slli 	x2,		x2,		28
PC0x510:	beq  	x1,		x4,		PC0x824
PC0x514:	sb   	x0,				-46(x31)
PC0x518:	mulh 	x1,		x2,		x0
PC0x51c:	nop  
PC0x520:	jal  	x4,				PC0x81c
PC0x524:	bne  	x1,		x4,		PC0x8b4
PC0x528:	xor  	x2,		x4,		x2
PC0x52c:	beq  	x1,		x0,		PC0x1bc
PC0x530:	lb   	x4,				-58(x31)
PC0x534:	sb   	x1,				52(x31)
PC0x538:	slli 	x3,		x0,		20
PC0x53c:	bltu 	x4,		x2,		PC0x58c
PC0x540:	sw   	x4,				16(x31)
PC0x544:	jal  	x3,				PC0x37c
PC0x548:	and  	x1,		x3,		x1
PC0x54c:	sw   	x4,				36(x31)
PC0x550:	add  	x3,		x4,		x2
PC0x554:	beq  	x3,		x4,		PC0x400
PC0x558:	xori 	x3,		x3,		847
PC0x55c:	sb   	x0,				-89(x31)
PC0x560:	bge  	x3,		x4,		PC0xc00
PC0x564:	sw   	x0,				80(x31)
PC0x568:	lb   	x4,				-3(x31)
PC0x56c:	bge  	x4,		x1,		PC0x110
PC0x570:	slt  	x3,		x1,		x1
PC0x574:	blt  	x0,		x4,		PC0xb28
PC0x578:	lhu  	x4,				56(x31)
PC0x57c:	sub  	x1,		x3,		x2
PC0x580:	sub  	x2,		x3,		x3
PC0x584:	bltu 	x0,		x2,		PC0xc3c
PC0x588:	lh   	x2,				-2(x31)
PC0x58c:	bne  	x1,		x4,		PC0xbe4
PC0x590:	bne  	x2,		x4,		PC0x9c4
PC0x594:	bltu 	x1,		x0,		PC0x30c
PC0x598:	lh   	x2,				-68(x31)
PC0x59c:	sb   	x3,				18(x31)
PC0x5a0:	slli 	x1,		x4,		2
PC0x5a4:	lw   	x4,				68(x31)
PC0x5a8:	sra  	x1,		x1,		x2
PC0x5ac:	add  	x2,		x1,		x1
PC0x5b0:	lb   	x4,				60(x31)
PC0x5b4:	jal  	x1,				PC0x640
PC0x5b8:	sw   	x3,				-48(x31)
PC0x5bc:	sw   	x2,				60(x31)
PC0x5c0:	lbu  	x1,				56(x31)
PC0x5c4:	lhu  	x1,				-72(x31)
PC0x5c8:	lhu  	x3,				-44(x31)
PC0x5cc:	lb   	x1,				40(x31)
PC0x5d0:	sw   	x0,				-40(x31)
PC0x5d4:	andi 	x1,		x0,		1728
PC0x5d8:	sub  	x3,		x2,		x0
PC0x5dc:	bltu 	x4,		x1,		PC0x17c
PC0x5e0:	beq  	x0,		x2,		PC0xa28
PC0x5e4:	lhu  	x3,				-66(x31)
PC0x5e8:	bge  	x0,		x1,		PC0x664
PC0x5ec:	jal  	x4,				PC0xb84
PC0x5f0:	bltu 	x1,		x4,		PC0x940
PC0x5f4:	sltiu	x3,		x2,		462
PC0x5f8:	lw   	x2,				72(x31)
PC0x5fc:	jal  	x1,				PC0x5b8
PC0x600:	lh   	x3,				38(x31)
PC0x604:	bge  	x3,		x4,		PC0xfc
PC0x608:	blt  	x2,		x4,		PC0x458
PC0x60c:	lb   	x4,				-57(x31)
PC0x610:	lbu  	x1,				-81(x31)
PC0x614:	blt  	x0,		x1,		PC0x588
PC0x618:	bgeu 	x4,		x0,		PC0x150
PC0x61c:	bge  	x1,		x2,		PC0xad4
PC0x620:	sub  	x4,		x4,		x2
PC0x624:	bltu 	x0,		x4,		PC0x820
PC0x628:	lw   	x4,				-60(x31)
PC0x62c:	sub  	x2,		x3,		x1
PC0x630:	jal  	x2,				PC0x450
PC0x634:	add  	x4,		x4,		x1
PC0x638:	srli 	x3,		x2,		22
PC0x63c:	lw   	x3,				36(x31)
PC0x640:	srai 	x2,		x1,		20
PC0x644:	lb   	x2,				-69(x31)
PC0x648:	or   	x2,		x1,		x0
PC0x64c:	lhu  	x1,				-22(x31)
PC0x650:	xor  	x2,		x1,		x0
PC0x654:	bge  	x4,		x1,		PC0x818
PC0x658:	addi 	x4,		x3,		-899
PC0x65c:	add  	x2,		x1,		x3
PC0x660:	blt  	x3,		x1,		PC0x9f4
PC0x664:	xor  	x4,		x2,		x1
PC0x668:	lw   	x2,				-76(x31)
PC0x66c:	bne  	x4,		x2,		PC0x62c
PC0x670:	blt  	x0,		x1,		PC0xc0
PC0x674:	lbu  	x3,				57(x31)
PC0x678:	jal  	x4,				PC0xc2c
PC0x67c:	add  	x3,		x3,		x1
PC0x680:	xori 	x2,		x2,		1992
PC0x684:	sltiu	x4,		x3,		150
PC0x688:	sll  	x4,		x0,		x2
PC0x68c:	lhu  	x1,				2(x31)
PC0x690:	bltu 	x2,		x1,		PC0xf4
PC0x694:	lb   	x1,				71(x31)
PC0x698:	jal  	x2,				PC0x38c
PC0x69c:	sw   	x3,				-24(x31)
PC0x6a0:	sw   	x4,				-40(x31)
PC0x6a4:	ori  	x4,		x0,		-451
PC0x6a8:	sb   	x4,				35(x31)
PC0x6ac:	bltu 	x1,		x3,		PC0xa30
PC0x6b0:	beq  	x4,		x0,		PC0x6f0
PC0x6b4:	addi 	x3,		x4,		-1656
PC0x6b8:	mulhu	x4,		x3,		x2
PC0x6bc:	beq  	x3,		x4,		PC0x488
PC0x6c0:	sh   	x2,				82(x31)
PC0x6c4:	lb   	x3,				-36(x31)
PC0x6c8:	xor  	x1,		x2,		x2
PC0x6cc:	sh   	x4,				44(x31)
PC0x6d0:	sw   	x1,				76(x31)
PC0x6d4:	beq  	x2,		x0,		PC0xa2c
PC0x6d8:	lh   	x1,				-72(x31)
PC0x6dc:	bne  	x3,		x0,		PC0x3ec
PC0x6e0:	srai 	x1,		x3,		29
PC0x6e4:	srl  	x2,		x4,		x2
PC0x6e8:	bltu 	x1,		x4,		PC0xcdc
PC0x6ec:	beq  	x2,		x4,		PC0x398
PC0x6f0:	bne  	x3,		x2,		PC0xa0
PC0x6f4:	lbu  	x2,				-90(x31)
PC0x6f8:	sh   	x0,				-52(x31)
PC0x6fc:	bgeu 	x3,		x2,		PC0x188
PC0x700:	bltu 	x4,		x2,		PC0xb0
PC0x704:	addi 	x1,		x1,		-1875
PC0x708:	sb   	x0,				51(x31)
PC0x70c:	jal  	x4,				PC0x5ec
PC0x710:	blt  	x3,		x2,		PC0x680
PC0x714:	lbu  	x3,				61(x31)
PC0x718:	sw   	x2,				40(x31)
PC0x71c:	lhu  	x2,				74(x31)
PC0x720:	sub  	x3,		x0,		x4
PC0x724:	blt  	x1,		x4,		PC0x13c
PC0x728:	sw   	x2,				-12(x31)
PC0x72c:	blt  	x3,		x1,		PC0xba0
PC0x730:	lw   	x1,				4(x31)
PC0x734:	lbu  	x1,				0(x31)
PC0x738:	beq  	x2,		x3,		PC0x9c4
PC0x73c:	sub  	x1,		x1,		x0
PC0x740:	sh   	x1,				86(x31)
PC0x744:	sra  	x3,		x2,		x3
PC0x748:	addi 	x2,		x2,		-585
PC0x74c:	and  	x1,		x3,		x0
PC0x750:	slt  	x1,		x1,		x2
PC0x754:	srai 	x1,		x2,		21
PC0x758:	bgeu 	x3,		x2,		PC0x51c
PC0x75c:	lb   	x4,				59(x31)
PC0x760:	addi 	x2,		x4,		336
PC0x764:	sb   	x1,				25(x31)
PC0x768:	lh   	x2,				52(x31)
PC0x76c:	slt  	x2,		x1,		x1
PC0x770:	sh   	x4,				68(x31)
PC0x774:	slli 	x2,		x1,		22
PC0x778:	xor  	x3,		x0,		x1
PC0x77c:	blt  	x3,		x1,		PC0xec
PC0x780:	bne  	x3,		x4,		PC0x800
PC0x784:	bne  	x0,		x3,		PC0x55c
PC0x788:	or   	x2,		x3,		x1
PC0x78c:	bne  	x3,		x1,		PC0xac0
PC0x790:	lw   	x4,				96(x31)
PC0x794:	bne  	x4,		x0,		PC0x768
PC0x798:	bge  	x3,		x2,		PC0xd4
PC0x79c:	bne  	x0,		x2,		PC0x290
PC0x7a0:	bne  	x2,		x4,		PC0x2e0
PC0x7a4:	bgeu 	x4,		x3,		PC0xc18
PC0x7a8:	bgeu 	x4,		x1,		PC0x310
PC0x7ac:	bltu 	x1,		x3,		PC0xc00
PC0x7b0:	lw   	x2,				-48(x31)
PC0x7b4:	sb   	x2,				73(x31)
PC0x7b8:	mulh 	x2,		x2,		x2
PC0x7bc:	blt  	x3,		x2,		PC0x7f0
PC0x7c0:	bltu 	x2,		x3,		PC0x4c0
PC0x7c4:	sb   	x2,				-31(x31)
PC0x7c8:	sw   	x2,				52(x31)
PC0x7cc:	sub  	x2,		x1,		x0
PC0x7d0:	bgeu 	x2,		x1,		PC0x264
PC0x7d4:	add  	x2,		x1,		x0
PC0x7d8:	bne  	x2,		x3,		PC0x894
PC0x7dc:	bge  	x4,		x1,		PC0x568
PC0x7e0:	bne  	x2,		x0,		PC0x9c4
PC0x7e4:	sw   	x4,				-56(x31)
PC0x7e8:	bgeu 	x1,		x2,		PC0xa30
PC0x7ec:	jal  	x4,				PC0xad0
PC0x7f0:	sw   	x4,				-16(x31)
PC0x7f4:	lw   	x4,				-16(x31)
PC0x7f8:	jal  	x4,				PC0x844
PC0x7fc:	addi 	x3,		x4,		549
PC0x800:	sltu 	x3,		x1,		x4
PC0x804:	bgeu 	x2,		x4,		PC0xcc8
PC0x808:	or   	x4,		x0,		x3
PC0x80c:	bgeu 	x2,		x0,		PC0x910
PC0x810:	sll  	x4,		x3,		x1
PC0x814:	bltu 	x0,		x2,		PC0xa90
PC0x818:	bne  	x2,		x0,		PC0x6dc
PC0x81c:	lbu  	x3,				70(x31)
PC0x820:	lhu  	x4,				-68(x31)
PC0x824:	sltiu	x4,		x4,		-1805
PC0x828:	jal  	x1,				PC0x278
PC0x82c:	sltiu	x1,		x1,		794
PC0x830:	lbu  	x4,				96(x31)
PC0x834:	bne  	x1,		x2,		PC0x218
PC0x838:	add  	x4,		x3,		x3
PC0x83c:	bgeu 	x0,		x4,		PC0x1c0
PC0x840:	lw   	x4,				-28(x31)
PC0x844:	srl  	x2,		x2,		x3
PC0x848:	lhu  	x1,				76(x31)
PC0x84c:	lhu  	x3,				-68(x31)
PC0x850:	bltu 	x3,		x1,		PC0x310
PC0x854:	bltu 	x1,		x2,		PC0x108
PC0x858:	bgeu 	x3,		x4,		PC0x17c
PC0x85c:	lhu  	x3,				86(x31)
PC0x860:	blt  	x3,		x0,		PC0x728
PC0x864:	jal  	x2,				PC0xca4
PC0x868:	sb   	x0,				-11(x31)
PC0x86c:	sltu 	x2,		x1,		x4
PC0x870:	lh   	x3,				46(x31)
PC0x874:	bne  	x3,		x1,		PC0x318
PC0x878:	bltu 	x4,		x2,		PC0x1d0
PC0x87c:	jal  	x2,				PC0x360
PC0x880:	bltu 	x2,		x1,		PC0x7d4
PC0x884:	lh   	x4,				0(x31)
PC0x888:	bgeu 	x2,		x4,		PC0x798
PC0x88c:	jal  	x2,				PC0x9f4
PC0x890:	lh   	x4,				50(x31)
PC0x894:	beq  	x3,		x0,		PC0xa84
PC0x898:	lw   	x1,				-88(x31)
PC0x89c:	sra  	x4,		x1,		x0
PC0x8a0:	beq  	x3,		x2,		PC0x9c0
PC0x8a4:	addi 	x1,		x4,		1539
PC0x8a8:	mulh 	x1,		x0,		x1
PC0x8ac:	beq  	x3,		x4,		PC0x608
PC0x8b0:	blt  	x0,		x3,		PC0x5cc
PC0x8b4:	lhu  	x3,				76(x31)
PC0x8b8:	srai 	x2,		x1,		31
PC0x8bc:	lb   	x3,				100(x31)
PC0x8c0:	sub  	x2,		x1,		x0
PC0x8c4:	jal  	x1,				PC0xcd0
PC0x8c8:	blt  	x0,		x2,		PC0xa44
PC0x8cc:	jal  	x4,				PC0x114
PC0x8d0:	sltiu	x2,		x2,		-1774
PC0x8d4:	sh   	x0,				-8(x31)
PC0x8d8:	mul  	x3,		x2,		x3
PC0x8dc:	slt  	x1,		x2,		x0
PC0x8e0:	blt  	x3,		x1,		PC0x4e8
PC0x8e4:	beq  	x3,		x4,		PC0x380
PC0x8e8:	bge  	x1,		x3,		PC0x868
PC0x8ec:	lb   	x4,				70(x31)
PC0x8f0:	sub  	x1,		x1,		x1
PC0x8f4:	bne  	x1,		x2,		PC0x424
PC0x8f8:	bne  	x1,		x0,		PC0x2e4
PC0x8fc:	blt  	x1,		x4,		PC0x1fc
PC0x900:	beq  	x3,		x1,		PC0x26c
PC0x904:	add  	x3,		x0,		x1
PC0x908:	bltu 	x2,		x3,		PC0x4ec
PC0x90c:	slti 	x4,		x1,		1132
PC0x910:	xori 	x2,		x3,		1456
PC0x914:	beq  	x4,		x1,		PC0x104
PC0x918:	lb   	x1,				-24(x31)
PC0x91c:	lhu  	x1,				54(x31)
PC0x920:	sltu 	x3,		x1,		x1
PC0x924:	sw   	x0,				52(x31)
PC0x928:	blt  	x2,		x1,		PC0xfc
PC0x92c:	beq  	x4,		x0,		PC0xb18
PC0x930:	sb   	x1,				-22(x31)
PC0x934:	bne  	x4,		x0,		PC0xc98
PC0x938:	lhu  	x3,				-28(x31)
PC0x93c:	sw   	x3,				-32(x31)
PC0x940:	sh   	x2,				64(x31)
PC0x944:	add  	x1,		x2,		x0
PC0x948:	bge  	x3,		x2,		PC0x64c
PC0x94c:	sh   	x4,				-22(x31)
PC0x950:	lbu  	x4,				-39(x31)
PC0x954:	sb   	x0,				38(x31)
PC0x958:	lhu  	x4,				52(x31)
PC0x95c:	srai 	x2,		x0,		15
PC0x960:	blt  	x0,		x4,		PC0xb4
PC0x964:	sub  	x2,		x1,		x0
PC0x968:	sh   	x2,				-50(x31)
PC0x96c:	bgeu 	x3,		x1,		PC0x938
PC0x970:	andi 	x3,		x4,		-1218
PC0x974:	lb   	x1,				58(x31)
PC0x978:	srli 	x4,		x2,		27
PC0x97c:	lhu  	x3,				-94(x31)
PC0x980:	sw   	x2,				-68(x31)
PC0x984:	mulhsu	x4,		x2,		x1
PC0x988:	sh   	x3,				-98(x31)
PC0x98c:	bge  	x3,		x0,		PC0x5e0
PC0x990:	ori  	x2,		x4,		1202
PC0x994:	lh   	x1,				-22(x31)
PC0x998:	ori  	x3,		x4,		-1720
PC0x99c:	bgeu 	x3,		x0,		PC0x570
PC0x9a0:	sltu 	x1,		x2,		x3
PC0x9a4:	sll  	x1,		x3,		x2
PC0x9a8:	lh   	x3,				-58(x31)
PC0x9ac:	beq  	x2,		x4,		PC0x1f8
PC0x9b0:	sh   	x2,				92(x31)
PC0x9b4:	lw   	x4,				60(x31)
PC0x9b8:	jal  	x4,				PC0xa18
PC0x9bc:	bgeu 	x3,		x0,		PC0x5ec
PC0x9c0:	bne  	x4,		x2,		PC0xa18
PC0x9c4:	slti 	x1,		x4,		-483
PC0x9c8:	sh   	x4,				22(x31)
PC0x9cc:	lb   	x4,				23(x31)
PC0x9d0:	sw   	x3,				36(x31)
PC0x9d4:	jal  	x4,				PC0xaa0
PC0x9d8:	andi 	x2,		x1,		184
PC0x9dc:	lb   	x3,				54(x31)
PC0x9e0:	bne  	x4,		x1,		PC0x88
PC0x9e4:	bne  	x1,		x4,		PC0x304
PC0x9e8:	ori  	x1,		x0,		393
PC0x9ec:	beq  	x3,		x0,		PC0x418
PC0x9f0:	mul  	x3,		x3,		x1
PC0x9f4:	bge  	x1,		x0,		PC0x724
PC0x9f8:	sb   	x1,				-11(x31)
PC0x9fc:	lhu  	x2,				82(x31)
PC0xa00:	jal  	x2,				PC0x48c
PC0xa04:	bgeu 	x3,		x0,		PC0x7b8
PC0xa08:	sb   	x2,				28(x31)
PC0xa0c:	mul  	x4,		x0,		x4
PC0xa10:	bge  	x4,		x2,		PC0xa60
PC0xa14:	jal  	x3,				PC0x22c
PC0xa18:	srli 	x1,		x4,		5
PC0xa1c:	lbu  	x2,				-11(x31)
PC0xa20:	lbu  	x2,				44(x31)
PC0xa24:	bge  	x2,		x3,		PC0x7bc
PC0xa28:	add  	x2,		x1,		x3
PC0xa2c:	sltu 	x3,		x0,		x4
PC0xa30:	bltu 	x0,		x4,		PC0x270
PC0xa34:	bltu 	x3,		x1,		PC0x214
PC0xa38:	jal  	x2,				PC0xc10
PC0xa3c:	slti 	x3,		x1,		127
PC0xa40:	beq  	x4,		x0,		PC0x180
PC0xa44:	sb   	x0,				91(x31)
PC0xa48:	srai 	x2,		x4,		5
PC0xa4c:	sh   	x3,				36(x31)
PC0xa50:	nop  
PC0xa54:	bltu 	x1,		x0,		PC0xcd8
PC0xa58:	beq  	x1,		x2,		PC0x7d8
PC0xa5c:	ori  	x3,		x4,		-125
PC0xa60:	bgeu 	x3,		x0,		PC0x104
PC0xa64:	addi 	x1,		x2,		-1288
PC0xa68:	addi 	x2,		x2,		-398
PC0xa6c:	bge  	x2,		x3,		PC0x964
PC0xa70:	srl  	x1,		x3,		x4
PC0xa74:	beq  	x0,		x2,		PC0x948
PC0xa78:	nop  
PC0xa7c:	mulh 	x2,		x4,		x0
PC0xa80:	bltu 	x0,		x1,		PC0x1a8
PC0xa84:	bne  	x0,		x4,		PC0x8b8
PC0xa88:	bge  	x1,		x4,		PC0x118
PC0xa8c:	bne  	x3,		x4,		PC0xbc4
PC0xa90:	bltu 	x1,		x4,		PC0xa8
PC0xa94:	sh   	x4,				-68(x31)
PC0xa98:	srai 	x2,		x4,		26
PC0xa9c:	bne  	x2,		x3,		PC0xab0
PC0xaa0:	jal  	x2,				PC0x3c4
PC0xaa4:	bgeu 	x2,		x4,		PC0x2c8
PC0xaa8:	bgeu 	x4,		x2,		PC0x9ec
PC0xaac:	lb   	x2,				-56(x31)
PC0xab0:	blt  	x4,		x0,		PC0xa84
PC0xab4:	bgeu 	x0,		x4,		PC0x4f0
PC0xab8:	bge  	x4,		x0,		PC0x6b4
PC0xabc:	mulhu	x4,		x0,		x3
PC0xac0:	beq  	x0,		x1,		PC0xcdc
PC0xac4:	lhu  	x2,				56(x31)
PC0xac8:	lhu  	x4,				-30(x31)
PC0xacc:	mulhu	x3,		x0,		x0
PC0xad0:	sh   	x0,				54(x31)
PC0xad4:	sh   	x3,				84(x31)
PC0xad8:	jal  	x2,				PC0xae8
PC0xadc:	bgeu 	x1,		x3,		PC0x5e0
PC0xae0:	mulh 	x4,		x4,		x4
PC0xae4:	sh   	x3,				-98(x31)
PC0xae8:	bne  	x2,		x4,		PC0x20c
PC0xaec:	sh   	x2,				-24(x31)
PC0xaf0:	sw   	x1,				12(x31)
PC0xaf4:	bne  	x3,		x4,		PC0x840
PC0xaf8:	bgeu 	x2,		x0,		PC0x80c
PC0xafc:	bltu 	x0,		x4,		PC0x440
PC0xb00:	bltu 	x0,		x1,		PC0x164
PC0xb04:	bne  	x0,		x2,		PC0x604
PC0xb08:	mul  	x2,		x2,		x1
PC0xb0c:	sw   	x4,				-72(x31)
PC0xb10:	bne  	x1,		x3,		PC0xb28
PC0xb14:	bltu 	x1,		x4,		PC0x2e8
PC0xb18:	bltu 	x2,		x3,		PC0xa2c
PC0xb1c:	blt  	x0,		x3,		PC0x598
PC0xb20:	xori 	x2,		x4,		-573
PC0xb24:	jal  	x2,				PC0x618
PC0xb28:	lh   	x4,				52(x31)
PC0xb2c:	or   	x3,		x4,		x1
PC0xb30:	lhu  	x1,				-10(x31)
PC0xb34:	sb   	x0,				65(x31)
PC0xb38:	addi 	x4,		x0,		1314
PC0xb3c:	add  	x2,		x0,		x0
PC0xb40:	srl  	x1,		x2,		x0
PC0xb44:	sb   	x4,				-16(x31)
PC0xb48:	sb   	x3,				19(x31)
PC0xb4c:	bltu 	x0,		x3,		PC0x690
PC0xb50:	sh   	x4,				-88(x31)
PC0xb54:	bltu 	x1,		x4,		PC0x46c
PC0xb58:	addi 	x2,		x0,		-132
PC0xb5c:	mulh 	x4,		x3,		x4
PC0xb60:	bne  	x3,		x4,		PC0xc6c
PC0xb64:	sub  	x2,		x2,		x4
PC0xb68:	bge  	x2,		x0,		PC0x1c0
PC0xb6c:	sh   	x1,				14(x31)
PC0xb70:	bltu 	x1,		x0,		PC0x7bc
PC0xb74:	nop  
PC0xb78:	bge  	x2,		x1,		PC0x764
PC0xb7c:	lbu  	x3,				-70(x31)
PC0xb80:	blt  	x3,		x1,		PC0x938
PC0xb84:	lhu  	x1,				-56(x31)
PC0xb88:	sb   	x2,				81(x31)
PC0xb8c:	bne  	x0,		x4,		PC0xbb8
PC0xb90:	bltu 	x4,		x3,		PC0x744
PC0xb94:	lhu  	x2,				-72(x31)
PC0xb98:	lw   	x3,				96(x31)
PC0xb9c:	beq  	x3,		x0,		PC0x2b4
PC0xba0:	bne  	x2,		x1,		PC0xf0
PC0xba4:	bne  	x3,		x0,		PC0x640
PC0xba8:	bne  	x4,		x1,		PC0x9b4
PC0xbac:	beq  	x1,		x0,		PC0x41c
PC0xbb0:	jal  	x3,				PC0x990
PC0xbb4:	xori 	x1,		x2,		595
PC0xbb8:	lbu  	x2,				53(x31)
PC0xbbc:	bne  	x4,		x0,		PC0x958
PC0xbc0:	blt  	x4,		x2,		PC0x210
PC0xbc4:	lw   	x3,				8(x31)
PC0xbc8:	lb   	x3,				63(x31)
PC0xbcc:	mulhu	x4,		x2,		x0
PC0xbd0:	beq  	x4,		x0,		PC0x888
PC0xbd4:	sb   	x1,				-23(x31)
PC0xbd8:	blt  	x1,		x2,		PC0xc78
PC0xbdc:	blt  	x1,		x3,		PC0x8d0
PC0xbe0:	jal  	x2,				PC0xa4c
PC0xbe4:	xori 	x3,		x2,		-429
PC0xbe8:	lh   	x1,				58(x31)
PC0xbec:	mulh 	x1,		x3,		x1
PC0xbf0:	sw   	x1,				92(x31)
PC0xbf4:	blt  	x0,		x2,		PC0x36c
PC0xbf8:	lhu  	x3,				-12(x31)
PC0xbfc:	blt  	x4,		x2,		PC0xa8
PC0xc00:	lhu  	x2,				18(x31)
PC0xc04:	bge  	x1,		x0,		PC0x44c
PC0xc08:	add  	x3,		x2,		x0
PC0xc0c:	jal  	x2,				PC0xb24
PC0xc10:	lhu  	x1,				86(x31)
PC0xc14:	srl  	x4,		x4,		x0
PC0xc18:	lbu  	x4,				43(x31)
PC0xc1c:	beq  	x4,		x0,		PC0xc80
PC0xc20:	xori 	x2,		x3,		197
PC0xc24:	xor  	x2,		x4,		x1
PC0xc28:	bltu 	x1,		x2,		PC0x57c
PC0xc2c:	sh   	x0,				24(x31)
PC0xc30:	addi 	x1,		x4,		-1472
PC0xc34:	sra  	x1,		x1,		x1
PC0xc38:	bgeu 	x1,		x0,		PC0xba4
PC0xc3c:	srai 	x2,		x0,		31
PC0xc40:	xori 	x2,		x2,		-183
PC0xc44:	nop  
PC0xc48:	jal  	x1,				PC0xb20
PC0xc4c:	sh   	x2,				32(x31)
PC0xc50:	lbu  	x2,				98(x31)
PC0xc54:	beq  	x1,		x0,		PC0x690
PC0xc58:	bge  	x1,		x0,		PC0x5f4
PC0xc5c:	and  	x3,		x2,		x0
PC0xc60:	bge  	x4,		x2,		PC0x884
PC0xc64:	lb   	x2,				-90(x31)
PC0xc68:	sb   	x3,				-28(x31)
PC0xc6c:	beq  	x0,		x2,		PC0x4cc
PC0xc70:	lhu  	x4,				-92(x31)
PC0xc74:	sra  	x4,		x4,		x3
PC0xc78:	sb   	x0,				28(x31)
PC0xc7c:	sh   	x2,				-20(x31)
PC0xc80:	slti 	x1,		x0,		618
PC0xc84:	srl  	x4,		x2,		x4
PC0xc88:	sb   	x3,				-30(x31)
PC0xc8c:	srai 	x4,		x2,		16
PC0xc90:	lbu  	x3,				-20(x31)
PC0xc94:	sw   	x4,				16(x31)
PC0xc98:	lhu  	x3,				-44(x31)
PC0xc9c:	lh   	x4,				68(x31)
PC0xca0:	slli 	x2,		x1,		3
PC0xca4:	blt  	x2,		x0,		PC0xbd0
PC0xca8:	lbu  	x1,				-97(x31)
PC0xcac:	bne  	x2,		x3,		PC0x104
PC0xcb0:	sw   	x2,				-40(x31)
PC0xcb4:	sh   	x0,				16(x31)
PC0xcb8:	mulhu	x1,		x4,		x4
PC0xcbc:	lbu  	x1,				3(x31)
PC0xcc0:	sh   	x0,				48(x31)
PC0xcc4:	bne  	x0,		x3,		PC0x464
PC0xcc8:	bge  	x2,		x3,		PC0xb70
PC0xccc:	sra  	x4,		x2,		x1
PC0xcd0:	lbu  	x1,				-52(x31)
PC0xcd4:	sll  	x1,		x3,		x2
PC0xcd8:	srai 	x3,		x4,		4
PC0xcdc:	lbu  	x2,				83(x31)
PC0xce0:	lw   	x1,				68(x31)
PC0xce4:	sh   	x0,				-20(x31)
PC0xce8:	sb   	x0,				-61(x31)
PC0xcec:	bge  	x0,		x4,		PC0x8a0
PC0xcf0:	sh   	x4,				40(x31)
PC0xcf4:	sw   	x4,				36(x31)
PC0xcf8:	jal  	x2,				PC0xa2c
PC0xcfc:	srli 	x1,		x4,		8
PC0xd00:	bge  	x1,		x4,		PC0xa10
PC0xd04:	sub  	x3,		x4,		x0
wfi