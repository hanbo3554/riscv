addi 	x0,		x0,		1912
addi 	x1,		x0,		1326
addi 	x2,		x0,		-680
addi 	x3,		x0,		-6
addi 	x4,		x0,		-1899
addi 	x5,		x0,		740
addi 	x6,		x0,		-529
addi 	x7,		x0,		-1649
addi 	x8,		x0,		-1343
addi 	x9,		x0,		8
addi 	x10,	x0,		-1355
addi 	x11,	x0,		-1252
addi 	x12,	x0,		-1642
addi 	x13,	x0,		1779
addi 	x14,	x0,		162
addi 	x15,	x0,		-932
addi 	x16,	x0,		1196
addi 	x17,	x0,		1614
addi 	x18,	x0,		1488
addi 	x19,	x0,		1349
addi 	x20,	x0,		-2017
addi 	x21,	x0,		-436
addi 	x22,	x0,		1177
addi 	x23,	x0,		-887
addi 	x24,	x0,		-639
addi 	x25,	x0,		1447
addi 	x26,	x0,		446
addi 	x27,	x0,		-1002
addi 	x28,	x0,		309
addi 	x29,	x0,		-1749
addi 	x30,	x0,		-87
addi 	x31,	x0,		-1388
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				83(x31)
PC0x8c:	lw   	x1,				80(x31)
PC0x90:	mulhsu	x2,		x0,		x3
PC0x94:	bge  	x2,		x0,		PC0xa1c
PC0x98:	lbu  	x3,				83(x31)
PC0x9c:	bge  	x3,		x2,		PC0xb9c
PC0xa0:	sw   	x3,				84(x31)
PC0xa4:	lh   	x3,				82(x31)
PC0xa8:	slti 	x1,		x3,		-1875
PC0xac:	beq  	x4,		x3,		PC0x4d0
PC0xb0:	sb   	x1,				63(x31)
PC0xb4:	blt  	x4,		x3,		PC0xb8c
PC0xb8:	srli 	x3,		x0,		15
PC0xbc:	sub  	x3,		x2,		x1
PC0xc0:	lbu  	x2,				85(x31)
PC0xc4:	bne  	x3,		x2,		PC0x300
PC0xc8:	bge  	x4,		x2,		PC0x8d4
PC0xcc:	or   	x3,		x0,		x3
PC0xd0:	sb   	x4,				-31(x31)
PC0xd4:	sw   	x4,				-8(x31)
PC0xd8:	lhu  	x3,				-8(x31)
PC0xdc:	sb   	x4,				-9(x31)
PC0xe0:	andi 	x1,		x4,		331
PC0xe4:	sltu 	x4,		x0,		x1
PC0xe8:	sw   	x2,				56(x31)
PC0xec:	beq  	x3,		x2,		PC0x69c
PC0xf0:	jal  	x4,				PC0xfc
PC0xf4:	add  	x3,		x1,		x3
PC0xf8:	sh   	x1,				-96(x31)
PC0xfc:	sh   	x4,				-82(x31)
PC0x100:	or   	x4,		x0,		x3
PC0x104:	slti 	x4,		x4,		-1555
PC0x108:	lb   	x3,				-9(x31)
PC0x10c:	lbu  	x2,				57(x31)
PC0x110:	beq  	x0,		x3,		PC0x688
PC0x114:	sb   	x1,				-9(x31)
PC0x118:	mulhsu	x3,		x4,		x1
PC0x11c:	bgeu 	x0,		x2,		PC0xcd0
PC0x120:	slt  	x3,		x2,		x2
PC0x124:	lb   	x4,				-81(x31)
PC0x128:	jal  	x4,				PC0x1f0
PC0x12c:	sb   	x3,				-96(x31)
PC0x130:	sh   	x0,				76(x31)
PC0x134:	bgeu 	x1,		x4,		PC0x4e8
PC0x138:	andi 	x4,		x0,		-882
PC0x13c:	bltu 	x4,		x1,		PC0xac0
PC0x140:	add  	x1,		x0,		x1
PC0x144:	andi 	x4,		x3,		1647
PC0x148:	and  	x3,		x2,		x3
PC0x14c:	sw   	x1,				-76(x31)
PC0x150:	jal  	x4,				PC0x8c0
PC0x154:	bgeu 	x3,		x0,		PC0x18c
PC0x158:	sb   	x2,				-81(x31)
PC0x15c:	sh   	x1,				-68(x31)
PC0x160:	xori 	x4,		x4,		-63
PC0x164:	lbu  	x1,				59(x31)
PC0x168:	bne  	x3,		x2,		PC0x8a0
PC0x16c:	lw   	x4,				80(x31)
PC0x170:	lb   	x1,				-75(x31)
PC0x174:	lb   	x2,				-95(x31)
PC0x178:	lb   	x2,				-82(x31)
PC0x17c:	beq  	x3,		x2,		PC0x418
PC0x180:	bne  	x4,		x0,		PC0x340
PC0x184:	ori  	x1,		x3,		1557
PC0x188:	mul  	x3,		x1,		x3
PC0x18c:	bgeu 	x2,		x4,		PC0x6b0
PC0x190:	lb   	x2,				-8(x31)
PC0x194:	blt  	x1,		x4,		PC0x934
PC0x198:	bgeu 	x1,		x3,		PC0x1a0
PC0x19c:	mulhu	x2,		x3,		x1
PC0x1a0:	sh   	x3,				80(x31)
PC0x1a4:	bltu 	x0,		x3,		PC0xbd8
PC0x1a8:	sw   	x0,				76(x31)
PC0x1ac:	lbu  	x2,				-31(x31)
PC0x1b0:	sb   	x2,				-88(x31)
PC0x1b4:	sltu 	x4,		x1,		x1
PC0x1b8:	sw   	x4,				48(x31)
PC0x1bc:	bge  	x2,		x4,		PC0xc5c
PC0x1c0:	blt  	x0,		x4,		PC0xc50
PC0x1c4:	and  	x4,		x0,		x3
PC0x1c8:	blt  	x4,		x3,		PC0x64c
PC0x1cc:	srli 	x4,		x3,		12
PC0x1d0:	lbu  	x3,				49(x31)
PC0x1d4:	bge  	x3,		x4,		PC0xc0c
PC0x1d8:	sb   	x4,				-23(x31)
PC0x1dc:	beq  	x4,		x3,		PC0x4fc
PC0x1e0:	sub  	x1,		x1,		x1
PC0x1e4:	lb   	x4,				83(x31)
PC0x1e8:	addi 	x1,		x1,		-882
PC0x1ec:	or   	x3,		x3,		x2
PC0x1f0:	bne  	x2,		x4,		PC0x884
PC0x1f4:	sh   	x3,				42(x31)
PC0x1f8:	sw   	x4,				-44(x31)
PC0x1fc:	beq  	x2,		x1,		PC0xba8
PC0x200:	sb   	x1,				3(x31)
PC0x204:	sh   	x4,				-100(x31)
PC0x208:	bgeu 	x3,		x2,		PC0x8bc
PC0x20c:	lhu  	x3,				-82(x31)
PC0x210:	lb   	x3,				-81(x31)
PC0x214:	or   	x1,		x4,		x2
PC0x218:	blt  	x0,		x3,		PC0x4c8
PC0x21c:	lb   	x2,				76(x31)
PC0x220:	lhu  	x3,				-68(x31)
PC0x224:	nop  
PC0x228:	sh   	x3,				-96(x31)
PC0x22c:	sub  	x1,		x1,		x2
PC0x230:	sb   	x3,				75(x31)
PC0x234:	sb   	x1,				82(x31)
PC0x238:	sra  	x1,		x3,		x1
PC0x23c:	bltu 	x4,		x2,		PC0xa14
PC0x240:	lbu  	x2,				-42(x31)
PC0x244:	bltu 	x2,		x1,		PC0x40c
PC0x248:	jal  	x3,				PC0x918
PC0x24c:	bgeu 	x0,		x3,		PC0x590
PC0x250:	sb   	x4,				19(x31)
PC0x254:	lw   	x4,				-68(x31)
PC0x258:	bgeu 	x2,		x0,		PC0x9b4
PC0x25c:	mul  	x2,		x0,		x0
PC0x260:	nop  
PC0x264:	bgeu 	x0,		x3,		PC0x594
PC0x268:	bge  	x4,		x2,		PC0x978
PC0x26c:	add  	x1,		x4,		x0
PC0x270:	sw   	x3,				72(x31)
PC0x274:	bne  	x1,		x4,		PC0x4a4
PC0x278:	mulhsu	x4,		x2,		x3
PC0x27c:	xor  	x2,		x1,		x2
PC0x280:	and  	x2,		x1,		x2
PC0x284:	lw   	x4,				76(x31)
PC0x288:	sh   	x4,				-32(x31)
PC0x28c:	lbu  	x3,				73(x31)
PC0x290:	lbu  	x1,				75(x31)
PC0x294:	bge  	x0,		x2,		PC0x9a8
PC0x298:	sll  	x1,		x2,		x1
PC0x29c:	bne  	x2,		x0,		PC0x898
PC0x2a0:	mulhsu	x1,		x3,		x4
PC0x2a4:	sltiu	x2,		x3,		1994
PC0x2a8:	sub  	x3,		x2,		x3
PC0x2ac:	blt  	x3,		x2,		PC0x9ec
PC0x2b0:	slt  	x4,		x3,		x2
PC0x2b4:	jal  	x1,				PC0x918
PC0x2b8:	addi 	x3,		x2,		-1226
PC0x2bc:	sll  	x2,		x0,		x2
PC0x2c0:	sb   	x2,				11(x31)
PC0x2c4:	sw   	x1,				52(x31)
PC0x2c8:	slt  	x4,		x3,		x2
PC0x2cc:	sw   	x0,				60(x31)
PC0x2d0:	jal  	x1,				PC0x94
PC0x2d4:	jal  	x4,				PC0x5b8
PC0x2d8:	lw   	x3,				72(x31)
PC0x2dc:	srli 	x4,		x1,		10
PC0x2e0:	sra  	x2,		x3,		x3
PC0x2e4:	sw   	x1,				-32(x31)
PC0x2e8:	lw   	x1,				40(x31)
PC0x2ec:	beq  	x3,		x2,		PC0x71c
PC0x2f0:	xori 	x2,		x1,		1740
PC0x2f4:	ori  	x3,		x0,		-1026
PC0x2f8:	lh   	x3,				74(x31)
PC0x2fc:	lhu  	x2,				10(x31)
PC0x300:	add  	x3,		x2,		x0
PC0x304:	srai 	x4,		x1,		1
PC0x308:	lhu  	x2,				48(x31)
PC0x30c:	xor  	x4,		x2,		x3
PC0x310:	beq  	x1,		x4,		PC0x434
PC0x314:	sb   	x3,				2(x31)
PC0x318:	slt  	x4,		x2,		x2
PC0x31c:	sw   	x1,				-16(x31)
PC0x320:	sw   	x1,				-8(x31)
PC0x324:	lw   	x1,				56(x31)
PC0x328:	mul  	x1,		x1,		x0
PC0x32c:	jal  	x2,				PC0x44c
PC0x330:	blt  	x0,		x3,		PC0x24c
PC0x334:	sw   	x3,				-24(x31)
PC0x338:	bltu 	x1,		x3,		PC0x310
PC0x33c:	lb   	x4,				82(x31)
PC0x340:	lhu  	x2,				72(x31)
PC0x344:	bgeu 	x3,		x2,		PC0xa30
PC0x348:	nop  
PC0x34c:	sb   	x4,				34(x31)
PC0x350:	mulh 	x1,		x0,		x2
PC0x354:	lw   	x3,				48(x31)
PC0x358:	lbu  	x2,				50(x31)
PC0x35c:	slt  	x4,		x1,		x1
PC0x360:	sub  	x1,		x1,		x1
PC0x364:	bgeu 	x3,		x2,		PC0x800
PC0x368:	sw   	x4,				44(x31)
PC0x36c:	bltu 	x4,		x3,		PC0x100
PC0x370:	sb   	x0,				5(x31)
PC0x374:	sub  	x1,		x2,		x1
PC0x378:	blt  	x1,		x0,		PC0xc98
PC0x37c:	srl  	x4,		x4,		x4
PC0x380:	sb   	x2,				56(x31)
PC0x384:	bgeu 	x2,		x0,		PC0x364
PC0x388:	jal  	x1,				PC0xc10
PC0x38c:	beq  	x0,		x3,		PC0x358
PC0x390:	beq  	x0,		x3,		PC0xa1c
PC0x394:	sb   	x2,				31(x31)
PC0x398:	blt  	x2,		x3,		PC0xb5c
PC0x39c:	mul  	x2,		x0,		x3
PC0x3a0:	addi 	x1,		x2,		-761
PC0x3a4:	sh   	x1,				24(x31)
PC0x3a8:	sw   	x4,				-64(x31)
PC0x3ac:	sltiu	x1,		x0,		-1756
PC0x3b0:	bgeu 	x3,		x2,		PC0x9c
PC0x3b4:	and  	x2,		x0,		x1
PC0x3b8:	sw   	x0,				-16(x31)
PC0x3bc:	bltu 	x4,		x1,		PC0x8d4
PC0x3c0:	sw   	x2,				-24(x31)
PC0x3c4:	lbu  	x3,				-99(x31)
PC0x3c8:	sw   	x0,				96(x31)
PC0x3cc:	bgeu 	x1,		x2,		PC0x31c
PC0x3d0:	bge  	x1,		x0,		PC0x680
PC0x3d4:	lw   	x2,				-44(x31)
PC0x3d8:	sb   	x4,				94(x31)
PC0x3dc:	sh   	x1,				-86(x31)
PC0x3e0:	slt  	x2,		x2,		x1
PC0x3e4:	sw   	x0,				-64(x31)
PC0x3e8:	slti 	x2,		x2,		-6
PC0x3ec:	jal  	x2,				PC0x9bc
PC0x3f0:	nop  
PC0x3f4:	nop  
PC0x3f8:	bne  	x3,		x2,		PC0x730
PC0x3fc:	blt  	x2,		x1,		PC0x51c
PC0x400:	xori 	x4,		x0,		2042
PC0x404:	sh   	x4,				58(x31)
PC0x408:	mulh 	x3,		x2,		x0
PC0x40c:	ori  	x3,		x2,		-572
PC0x410:	jal  	x2,				PC0x4fc
PC0x414:	sw   	x4,				100(x31)
PC0x418:	bne  	x4,		x2,		PC0x16c
PC0x41c:	blt  	x0,		x1,		PC0xb34
PC0x420:	sw   	x2,				60(x31)
PC0x424:	sw   	x4,				60(x31)
PC0x428:	bgeu 	x0,		x4,		PC0x628
PC0x42c:	bne  	x3,		x1,		PC0x4f4
PC0x430:	blt  	x3,		x2,		PC0x348
PC0x434:	and  	x1,		x4,		x2
PC0x438:	beq  	x1,		x0,		PC0x738
PC0x43c:	lb   	x2,				100(x31)
PC0x440:	blt  	x4,		x1,		PC0x36c
PC0x444:	jal  	x3,				PC0x924
PC0x448:	lhu  	x2,				-24(x31)
PC0x44c:	lb   	x2,				-96(x31)
PC0x450:	blt  	x2,		x3,		PC0xbe4
PC0x454:	andi 	x1,		x1,		1701
PC0x458:	lw   	x4,				100(x31)
PC0x45c:	lhu  	x4,				-64(x31)
PC0x460:	sw   	x2,				8(x31)
PC0x464:	sh   	x1,				98(x31)
PC0x468:	add  	x4,		x4,		x1
PC0x46c:	lhu  	x1,				-14(x31)
PC0x470:	beq  	x3,		x1,		PC0xcd0
PC0x474:	addi 	x4,		x0,		501
PC0x478:	lh   	x3,				-44(x31)
PC0x47c:	lhu  	x4,				8(x31)
PC0x480:	lw   	x2,				-96(x31)
PC0x484:	bgeu 	x2,		x4,		PC0x8a0
PC0x488:	sw   	x1,				-48(x31)
PC0x48c:	bne  	x1,		x1,		PC0x768
PC0x490:	lhu  	x1,				-16(x31)
PC0x494:	blt  	x2,		x0,		PC0xccc
PC0x498:	or   	x2,		x1,		x2
PC0x49c:	sb   	x3,				87(x31)
PC0x4a0:	sw   	x0,				-20(x31)
PC0x4a4:	lh   	x4,				34(x31)
PC0x4a8:	bgeu 	x3,		x2,		PC0x810
PC0x4ac:	sh   	x4,				-82(x31)
PC0x4b0:	bge  	x2,		x1,		PC0xc30
PC0x4b4:	lh   	x2,				80(x31)
PC0x4b8:	sra  	x1,		x3,		x3
PC0x4bc:	beq  	x1,		x2,		PC0xb40
PC0x4c0:	slti 	x3,		x1,		-1977
PC0x4c4:	xor  	x4,		x2,		x1
PC0x4c8:	sh   	x2,				-86(x31)
PC0x4cc:	sh   	x3,				32(x31)
PC0x4d0:	blt  	x2,		x1,		PC0x194
PC0x4d4:	blt  	x3,		x4,		PC0x5c4
PC0x4d8:	bne  	x3,		x4,		PC0x4e4
PC0x4dc:	sh   	x4,				-30(x31)
PC0x4e0:	sub  	x2,		x3,		x2
PC0x4e4:	sh   	x4,				90(x31)
PC0x4e8:	lbu  	x3,				74(x31)
PC0x4ec:	mul  	x1,		x2,		x1
PC0x4f0:	jal  	x2,				PC0x73c
PC0x4f4:	bltu 	x1,		x4,		PC0x568
PC0x4f8:	mulh 	x4,		x2,		x4
PC0x4fc:	sw   	x1,				-32(x31)
PC0x500:	slti 	x1,		x4,		976
PC0x504:	bne  	x2,		x4,		PC0xab8
PC0x508:	bgeu 	x2,		x0,		PC0xa70
PC0x50c:	mulh 	x4,		x2,		x4
PC0x510:	beq  	x2,		x0,		PC0x328
PC0x514:	sw   	x0,				88(x31)
PC0x518:	sb   	x4,				93(x31)
PC0x51c:	sw   	x2,				-76(x31)
PC0x520:	bgeu 	x4,		x3,		PC0x1c4
PC0x524:	sh   	x3,				-42(x31)
PC0x528:	nop  
PC0x52c:	sw   	x0,				-72(x31)
PC0x530:	srl  	x3,		x1,		x4
PC0x534:	srai 	x3,		x3,		28
PC0x538:	bne  	x4,		x1,		PC0xa10
PC0x53c:	sh   	x2,				-34(x31)
PC0x540:	srai 	x2,		x0,		2
PC0x544:	sw   	x2,				-40(x31)
PC0x548:	bne  	x0,		x1,		PC0x124
PC0x54c:	beq  	x1,		x4,		PC0x3b4
PC0x550:	lh   	x2,				-48(x31)
PC0x554:	bgeu 	x3,		x4,		PC0x3bc
PC0x558:	sh   	x0,				96(x31)
PC0x55c:	lw   	x2,				-68(x31)
PC0x560:	sltiu	x1,		x0,		997
PC0x564:	sb   	x2,				-57(x31)
PC0x568:	lb   	x3,				-95(x31)
PC0x56c:	lb   	x3,				88(x31)
PC0x570:	lh   	x3,				102(x31)
PC0x574:	srli 	x4,		x4,		0
PC0x578:	sw   	x3,				96(x31)
PC0x57c:	sb   	x4,				48(x31)
PC0x580:	or   	x3,		x0,		x4
PC0x584:	bgeu 	x4,		x1,		PC0x170
PC0x588:	sb   	x4,				2(x31)
PC0x58c:	or   	x1,		x0,		x0
PC0x590:	slt  	x3,		x1,		x2
PC0x594:	ori  	x4,		x0,		-1552
PC0x598:	or   	x3,		x2,		x2
PC0x59c:	bgeu 	x1,		x4,		PC0xa64
PC0x5a0:	blt  	x2,		x0,		PC0x188
PC0x5a4:	lb   	x4,				49(x31)
PC0x5a8:	bltu 	x4,		x2,		PC0x448
PC0x5ac:	lb   	x4,				-43(x31)
PC0x5b0:	blt  	x4,		x3,		PC0x244
PC0x5b4:	srli 	x3,		x4,		4
PC0x5b8:	slli 	x4,		x2,		10
PC0x5bc:	sub  	x2,		x4,		x2
PC0x5c0:	lh   	x2,				24(x31)
PC0x5c4:	bgeu 	x4,		x1,		PC0x40c
PC0x5c8:	and  	x3,		x1,		x0
PC0x5cc:	nop  
PC0x5d0:	lhu  	x2,				62(x31)
PC0x5d4:	beq  	x3,		x1,		PC0x520
PC0x5d8:	bne  	x2,		x4,		PC0x3a0
PC0x5dc:	bgeu 	x0,		x4,		PC0x14c
PC0x5e0:	and  	x3,		x2,		x4
PC0x5e4:	slli 	x4,		x0,		12
PC0x5e8:	sub  	x1,		x0,		x4
PC0x5ec:	sltiu	x2,		x1,		-353
PC0x5f0:	slli 	x2,		x3,		26
PC0x5f4:	sh   	x3,				2(x31)
PC0x5f8:	lb   	x3,				-95(x31)
PC0x5fc:	addi 	x3,		x3,		-982
PC0x600:	beq  	x3,		x1,		PC0xc54
PC0x604:	add  	x2,		x4,		x0
PC0x608:	blt  	x3,		x2,		PC0xcd8
PC0x60c:	beq  	x4,		x0,		PC0xc68
PC0x610:	ori  	x3,		x4,		-412
PC0x614:	sb   	x0,				-47(x31)
PC0x618:	blt  	x0,		x1,		PC0xa38
PC0x61c:	lw   	x2,				44(x31)
PC0x620:	sltu 	x2,		x2,		x1
PC0x624:	jal  	x1,				PC0x9c0
PC0x628:	or   	x1,		x1,		x2
PC0x62c:	lw   	x2,				-8(x31)
PC0x630:	beq  	x3,		x4,		PC0x2d8
PC0x634:	sh   	x3,				70(x31)
PC0x638:	lhu  	x1,				8(x31)
PC0x63c:	lb   	x3,				-33(x31)
PC0x640:	jal  	x2,				PC0x29c
PC0x644:	sw   	x3,				88(x31)
PC0x648:	or   	x2,		x2,		x4
PC0x64c:	sw   	x4,				8(x31)
PC0x650:	lw   	x4,				-48(x31)
PC0x654:	lw   	x2,				-72(x31)
PC0x658:	bge  	x0,		x1,		PC0x34c
PC0x65c:	beq  	x2,		x1,		PC0xa84
PC0x660:	lh   	x1,				-24(x31)
PC0x664:	jal  	x3,				PC0x3f4
PC0x668:	sh   	x3,				8(x31)
PC0x66c:	lb   	x1,				43(x31)
PC0x670:	add  	x3,		x0,		x2
PC0x674:	bne  	x3,		x0,		PC0x434
PC0x678:	slti 	x1,		x3,		-832
PC0x67c:	sh   	x2,				70(x31)
PC0x680:	sb   	x1,				87(x31)
PC0x684:	lb   	x4,				-23(x31)
PC0x688:	bgeu 	x3,		x2,		PC0x58c
PC0x68c:	bltu 	x4,		x1,		PC0x6b8
PC0x690:	sub  	x1,		x0,		x1
PC0x694:	bgeu 	x0,		x2,		PC0x5d0
PC0x698:	beq  	x4,		x2,		PC0x254
PC0x69c:	bne  	x2,		x4,		PC0x2ac
PC0x6a0:	bgeu 	x3,		x2,		PC0x794
PC0x6a4:	bltu 	x2,		x0,		PC0x4a0
PC0x6a8:	xori 	x2,		x4,		-427
PC0x6ac:	sw   	x3,				-32(x31)
PC0x6b0:	ori  	x4,		x3,		-1174
PC0x6b4:	bgeu 	x1,		x2,		PC0x4ec
PC0x6b8:	blt  	x0,		x4,		PC0x578
PC0x6bc:	mul  	x3,		x0,		x1
PC0x6c0:	lb   	x4,				90(x31)
PC0x6c4:	jal  	x3,				PC0x3d0
PC0x6c8:	add  	x1,		x3,		x4
PC0x6cc:	xori 	x1,		x1,		-1531
PC0x6d0:	jal  	x4,				PC0x43c
PC0x6d4:	bne  	x2,		x1,		PC0x6fc
PC0x6d8:	lh   	x2,				76(x31)
PC0x6dc:	sb   	x1,				-4(x31)
PC0x6e0:	lw   	x4,				-76(x31)
PC0x6e4:	lh   	x1,				100(x31)
PC0x6e8:	sh   	x2,				-82(x31)
PC0x6ec:	lhu  	x1,				46(x31)
PC0x6f0:	addi 	x2,		x1,		1930
PC0x6f4:	sub  	x1,		x4,		x2
PC0x6f8:	beq  	x1,		x0,		PC0xec
PC0x6fc:	add  	x4,		x1,		x4
PC0x700:	lhu  	x2,				24(x31)
PC0x704:	sub  	x2,		x1,		x2
PC0x708:	lh   	x4,				48(x31)
PC0x70c:	sb   	x1,				84(x31)
PC0x710:	beq  	x0,		x1,		PC0x628
PC0x714:	sb   	x3,				-74(x31)
PC0x718:	blt  	x0,		x1,		PC0x634
PC0x71c:	lb   	x2,				-88(x31)
PC0x720:	sw   	x1,				-80(x31)
PC0x724:	lhu  	x3,				-72(x31)
PC0x728:	lh   	x4,				-42(x31)
PC0x72c:	bgeu 	x1,		x0,		PC0x8d8
PC0x730:	sb   	x0,				-30(x31)
PC0x734:	addi 	x1,		x1,		-763
PC0x738:	lb   	x1,				86(x31)
PC0x73c:	bge  	x4,		x1,		PC0xb64
PC0x740:	lw   	x4,				76(x31)
PC0x744:	sw   	x2,				96(x31)
PC0x748:	lh   	x4,				-64(x31)
PC0x74c:	sub  	x3,		x2,		x3
PC0x750:	blt  	x3,		x1,		PC0x42c
PC0x754:	bgeu 	x2,		x3,		PC0xb98
PC0x758:	sll  	x1,		x1,		x4
PC0x75c:	blt  	x4,		x1,		PC0x290
PC0x760:	jal  	x1,				PC0x9f8
PC0x764:	sub  	x4,		x2,		x3
PC0x768:	sw   	x1,				72(x31)
PC0x76c:	sh   	x0,				-90(x31)
PC0x770:	lbu  	x4,				-85(x31)
PC0x774:	slli 	x2,		x2,		12
PC0x778:	bne  	x1,		x4,		PC0xa40
PC0x77c:	sw   	x4,				0(x31)
PC0x780:	blt  	x1,		x4,		PC0x608
PC0x784:	sh   	x4,				100(x31)
PC0x788:	bgeu 	x2,		x3,		PC0xbe4
PC0x78c:	sltu 	x4,		x2,		x4
PC0x790:	sub  	x3,		x3,		x4
PC0x794:	bne  	x0,		x1,		PC0x8a4
PC0x798:	lw   	x3,				8(x31)
PC0x79c:	lw   	x2,				-32(x31)
PC0x7a0:	bne  	x2,		x0,		PC0xb10
PC0x7a4:	ori  	x3,		x4,		1101
PC0x7a8:	mulh 	x4,		x4,		x0
PC0x7ac:	jal  	x2,				PC0x6dc
PC0x7b0:	lb   	x4,				-30(x31)
PC0x7b4:	bne  	x3,		x1,		PC0x5bc
PC0x7b8:	lh   	x3,				46(x31)
PC0x7bc:	nop  
PC0x7c0:	lhu  	x2,				52(x31)
PC0x7c4:	sh   	x4,				-76(x31)
PC0x7c8:	sb   	x2,				-46(x31)
PC0x7cc:	bge  	x2,		x4,		PC0x874
PC0x7d0:	lb   	x1,				76(x31)
PC0x7d4:	sra  	x1,		x2,		x3
PC0x7d8:	and  	x1,		x4,		x0
PC0x7dc:	sub  	x3,		x4,		x0
PC0x7e0:	blt  	x4,		x3,		PC0x42c
PC0x7e4:	beq  	x1,		x3,		PC0xb08
PC0x7e8:	lw   	x2,				72(x31)
PC0x7ec:	nop  
PC0x7f0:	jal  	x3,				PC0xcc4
PC0x7f4:	lb   	x4,				-14(x31)
PC0x7f8:	slt  	x4,		x0,		x2
PC0x7fc:	bge  	x3,		x2,		PC0x3d4
PC0x800:	mulh 	x1,		x2,		x3
PC0x804:	add  	x3,		x3,		x0
PC0x808:	bge  	x1,		x0,		PC0x3e8
PC0x80c:	lbu  	x1,				-19(x31)
PC0x810:	lhu  	x2,				98(x31)
PC0x814:	bltu 	x1,		x2,		PC0x840
PC0x818:	bltu 	x2,		x3,		PC0x268
PC0x81c:	lw   	x3,				80(x31)
PC0x820:	bltu 	x4,		x0,		PC0x778
PC0x824:	bltu 	x2,		x1,		PC0x850
PC0x828:	mulhsu	x2,		x4,		x0
PC0x82c:	srli 	x2,		x0,		30
PC0x830:	lbu  	x1,				-41(x31)
PC0x834:	lh   	x3,				-68(x31)
PC0x838:	beq  	x1,		x0,		PC0x574
PC0x83c:	lb   	x4,				85(x31)
PC0x840:	lh   	x1,				86(x31)
PC0x844:	sw   	x2,				-28(x31)
PC0x848:	bltu 	x4,		x0,		PC0x6a8
PC0x84c:	lh   	x2,				48(x31)
PC0x850:	bge  	x3,		x4,		PC0xcf8
PC0x854:	bgeu 	x4,		x2,		PC0x880
PC0x858:	lh   	x4,				-26(x31)
PC0x85c:	bge  	x0,		x1,		PC0x1ac
PC0x860:	srl  	x2,		x3,		x4
PC0x864:	srli 	x4,		x2,		19
PC0x868:	lhu  	x2,				78(x31)
PC0x86c:	ori  	x2,		x4,		1701
PC0x870:	bge  	x2,		x4,		PC0x2c4
PC0x874:	mulh 	x4,		x0,		x4
PC0x878:	sh   	x4,				-54(x31)
PC0x87c:	blt  	x4,		x0,		PC0x8bc
PC0x880:	jal  	x2,				PC0x658
PC0x884:	beq  	x1,		x4,		PC0x178
PC0x888:	bne  	x3,		x4,		PC0x2a4
PC0x88c:	sw   	x4,				-76(x31)
PC0x890:	bne  	x0,		x2,		PC0x1c4
PC0x894:	srli 	x1,		x4,		5
PC0x898:	andi 	x2,		x1,		-527
PC0x89c:	bge  	x4,		x2,		PC0x738
PC0x8a0:	mulhu	x1,		x1,		x1
PC0x8a4:	lh   	x3,				8(x31)
PC0x8a8:	slli 	x1,		x1,		26
PC0x8ac:	bltu 	x2,		x1,		PC0x1b8
PC0x8b0:	bne  	x0,		x2,		PC0xec
PC0x8b4:	lbu  	x1,				80(x31)
PC0x8b8:	beq  	x3,		x2,		PC0x1f0
PC0x8bc:	xori 	x4,		x3,		456
PC0x8c0:	lh   	x3,				44(x31)
PC0x8c4:	slt  	x2,		x1,		x2
PC0x8c8:	bge  	x1,		x0,		PC0x390
PC0x8cc:	mulhu	x3,		x0,		x4
PC0x8d0:	lw   	x4,				72(x31)
PC0x8d4:	lb   	x4,				49(x31)
PC0x8d8:	bltu 	x1,		x4,		PC0xcd4
PC0x8dc:	jal  	x4,				PC0x7d0
PC0x8e0:	and  	x1,		x4,		x3
PC0x8e4:	lh   	x2,				86(x31)
PC0x8e8:	add  	x1,		x4,		x0
PC0x8ec:	bgeu 	x3,		x0,		PC0x9e0
PC0x8f0:	beq  	x4,		x2,		PC0xb10
PC0x8f4:	bgeu 	x4,		x3,		PC0xbc4
PC0x8f8:	bne  	x2,		x0,		PC0xca8
PC0x8fc:	bge  	x3,		x4,		PC0x7b8
PC0x900:	bne  	x3,		x4,		PC0xb88
PC0x904:	addi 	x1,		x0,		1552
PC0x908:	sw   	x4,				80(x31)
PC0x90c:	bgeu 	x4,		x3,		PC0x3b8
PC0x910:	lb   	x2,				-78(x31)
PC0x914:	bltu 	x3,		x0,		PC0x6dc
PC0x918:	or   	x2,		x2,		x3
PC0x91c:	jal  	x3,				PC0x114
PC0x920:	sh   	x4,				62(x31)
PC0x924:	lh   	x2,				48(x31)
PC0x928:	mul  	x2,		x1,		x1
PC0x92c:	slti 	x4,		x2,		700
PC0x930:	lh   	x2,				-40(x31)
PC0x934:	sra  	x3,		x3,		x1
PC0x938:	mulhu	x3,		x1,		x3
PC0x93c:	bne  	x4,		x2,		PC0x5b4
PC0x940:	blt  	x4,		x1,		PC0x748
PC0x944:	jal  	x1,				PC0x19c
PC0x948:	sb   	x1,				48(x31)
PC0x94c:	addi 	x3,		x2,		2038
PC0x950:	sll  	x1,		x4,		x0
PC0x954:	sw   	x1,				-68(x31)
PC0x958:	mulh 	x2,		x0,		x3
PC0x95c:	blt  	x0,		x4,		PC0xbc
PC0x960:	lw   	x2,				88(x31)
PC0x964:	sh   	x0,				30(x31)
PC0x968:	sh   	x0,				-16(x31)
PC0x96c:	jal  	x3,				PC0x344
PC0x970:	addi 	x3,		x2,		-1612
PC0x974:	and  	x4,		x3,		x3
PC0x978:	sltiu	x4,		x0,		1816
PC0x97c:	addi 	x2,		x0,		1183
PC0x980:	mulhu	x4,		x2,		x3
PC0x984:	jal  	x1,				PC0x574
PC0x988:	sltiu	x3,		x4,		-399
PC0x98c:	jal  	x3,				PC0xe0
PC0x990:	blt  	x4,		x2,		PC0xb5c
PC0x994:	sw   	x3,				-48(x31)
PC0x998:	bne  	x0,		x4,		PC0xc38
PC0x99c:	bge  	x4,		x3,		PC0x280
PC0x9a0:	srl  	x4,		x4,		x3
PC0x9a4:	sw   	x0,				-60(x31)
PC0x9a8:	nop  
PC0x9ac:	bge  	x1,		x3,		PC0x908
PC0x9b0:	bgeu 	x2,		x4,		PC0x5ac
PC0x9b4:	bge  	x1,		x3,		PC0x884
PC0x9b8:	slt  	x3,		x4,		x3
PC0x9bc:	lh   	x2,				2(x31)
PC0x9c0:	sh   	x0,				14(x31)
PC0x9c4:	jal  	x3,				PC0xb18
PC0x9c8:	sw   	x2,				16(x31)
PC0x9cc:	sh   	x4,				-24(x31)
PC0x9d0:	sh   	x3,				58(x31)
PC0x9d4:	sw   	x2,				-92(x31)
PC0x9d8:	sh   	x3,				76(x31)
PC0x9dc:	or   	x3,		x4,		x3
PC0x9e0:	bne  	x1,		x4,		PC0x354
PC0x9e4:	ori  	x3,		x1,		-1369
PC0x9e8:	sh   	x2,				-54(x31)
PC0x9ec:	andi 	x4,		x2,		-959
PC0x9f0:	srli 	x2,		x4,		26
PC0x9f4:	bgeu 	x3,		x0,		PC0xcb0
PC0x9f8:	sltu 	x2,		x4,		x3
PC0x9fc:	lh   	x4,				34(x31)
PC0xa00:	bge  	x0,		x3,		PC0xaa4
PC0xa04:	jal  	x2,				PC0x84c
PC0xa08:	sra  	x2,		x4,		x3
PC0xa0c:	slt  	x4,		x0,		x0
PC0xa10:	bne  	x2,		x1,		PC0x264
PC0xa14:	jal  	x2,				PC0xbe4
PC0xa18:	lbu  	x1,				-82(x31)
PC0xa1c:	jal  	x1,				PC0x1d8
PC0xa20:	bltu 	x1,		x3,		PC0xa40
PC0xa24:	lh   	x3,				54(x31)
PC0xa28:	bgeu 	x4,		x1,		PC0xb64
PC0xa2c:	bltu 	x3,		x2,		PC0x904
PC0xa30:	bgeu 	x4,		x3,		PC0x698
PC0xa34:	bne  	x3,		x4,		PC0x720
PC0xa38:	slti 	x2,		x1,		1182
PC0xa3c:	andi 	x3,		x0,		269
PC0xa40:	lh   	x2,				72(x31)
PC0xa44:	lw   	x3,				60(x31)
PC0xa48:	lw   	x4,				-80(x31)
PC0xa4c:	add  	x3,		x2,		x4
PC0xa50:	sh   	x1,				16(x31)
PC0xa54:	bltu 	x4,		x3,		PC0x638
PC0xa58:	bge  	x3,		x4,		PC0x9ac
PC0xa5c:	beq  	x0,		x4,		PC0x350
PC0xa60:	lw   	x1,				-12(x31)
PC0xa64:	bltu 	x1,		x4,		PC0x318
PC0xa68:	lw   	x4,				-32(x31)
PC0xa6c:	lbu  	x1,				54(x31)
PC0xa70:	blt  	x3,		x1,		PC0xb14
PC0xa74:	lhu  	x1,				-92(x31)
PC0xa78:	bltu 	x3,		x4,		PC0xb14
PC0xa7c:	sw   	x4,				96(x31)
PC0xa80:	blt  	x0,		x4,		PC0xcd0
PC0xa84:	lb   	x3,				-40(x31)
PC0xa88:	jal  	x1,				PC0x8c
PC0xa8c:	bge  	x2,		x3,		PC0xb08
PC0xa90:	bge  	x4,		x1,		PC0x760
PC0xa94:	jal  	x4,				PC0x70c
PC0xa98:	lbu  	x1,				-86(x31)
PC0xa9c:	bne  	x2,		x1,		PC0x86c
PC0xaa0:	blt  	x1,		x2,		PC0x330
PC0xaa4:	lb   	x4,				83(x31)
PC0xaa8:	bltu 	x4,		x2,		PC0x168
PC0xaac:	blt  	x3,		x2,		PC0x4b0
PC0xab0:	ori  	x2,		x1,		-1975
PC0xab4:	beq  	x3,		x0,		PC0x420
PC0xab8:	bge  	x1,		x4,		PC0x57c
PC0xabc:	slti 	x4,		x0,		1245
PC0xac0:	sb   	x1,				2(x31)
PC0xac4:	add  	x3,		x3,		x0
PC0xac8:	ori  	x1,		x4,		1208
PC0xacc:	lh   	x3,				-78(x31)
PC0xad0:	bltu 	x1,		x2,		PC0x350
PC0xad4:	blt  	x3,		x4,		PC0x94
PC0xad8:	blt  	x3,		x1,		PC0x198
PC0xadc:	sw   	x2,				16(x31)
PC0xae0:	lb   	x4,				-71(x31)
PC0xae4:	jal  	x4,				PC0x9a4
PC0xae8:	jal  	x3,				PC0xac4
PC0xaec:	sb   	x0,				-8(x31)
PC0xaf0:	lw   	x3,				8(x31)
PC0xaf4:	bge  	x0,		x4,		PC0xcc4
PC0xaf8:	xori 	x2,		x3,		944
PC0xafc:	lw   	x2,				56(x31)
PC0xb00:	beq  	x2,		x0,		PC0x18c
PC0xb04:	sh   	x2,				28(x31)
PC0xb08:	sh   	x1,				-10(x31)
PC0xb0c:	beq  	x0,		x4,		PC0xb54
PC0xb10:	bne  	x4,		x3,		PC0x558
PC0xb14:	lbu  	x1,				-70(x31)
PC0xb18:	lb   	x1,				42(x31)
PC0xb1c:	sh   	x2,				-56(x31)
PC0xb20:	lb   	x2,				-30(x31)
PC0xb24:	lhu  	x4,				72(x31)
PC0xb28:	mulhsu	x1,		x2,		x3
PC0xb2c:	sll  	x4,		x3,		x3
PC0xb30:	bne  	x2,		x3,		PC0x6d4
PC0xb34:	lb   	x2,				45(x31)
PC0xb38:	mul  	x1,		x0,		x4
PC0xb3c:	jal  	x4,				PC0xc44
PC0xb40:	sb   	x3,				-44(x31)
PC0xb44:	mulh 	x4,		x1,		x0
PC0xb48:	srai 	x1,		x0,		24
PC0xb4c:	lbu  	x2,				46(x31)
PC0xb50:	xori 	x2,		x2,		-275
PC0xb54:	lw   	x4,				-8(x31)
PC0xb58:	slt  	x2,		x1,		x1
PC0xb5c:	addi 	x2,		x2,		1285
PC0xb60:	sh   	x0,				94(x31)
PC0xb64:	bge  	x3,		x1,		PC0x4f8
PC0xb68:	addi 	x1,		x4,		-1949
PC0xb6c:	blt  	x3,		x0,		PC0x7a4
PC0xb70:	mul  	x2,		x4,		x2
PC0xb74:	beq  	x4,		x1,		PC0xa5c
PC0xb78:	blt  	x2,		x0,		PC0x57c
PC0xb7c:	sub  	x1,		x4,		x4
PC0xb80:	bge  	x4,		x0,		PC0xc40
PC0xb84:	add  	x4,		x4,		x1
PC0xb88:	lbu  	x2,				-92(x31)
PC0xb8c:	blt  	x2,		x0,		PC0xa84
PC0xb90:	ori  	x2,		x1,		1382
PC0xb94:	blt  	x4,		x1,		PC0x4e8
PC0xb98:	lhu  	x4,				4(x31)
PC0xb9c:	sw   	x3,				60(x31)
PC0xba0:	lw   	x4,				-4(x31)
PC0xba4:	blt  	x2,		x1,		PC0xb80
PC0xba8:	lw   	x1,				-72(x31)
PC0xbac:	bne  	x0,		x3,		PC0x714
PC0xbb0:	sub  	x1,		x1,		x3
PC0xbb4:	srai 	x4,		x3,		17
PC0xbb8:	bgeu 	x0,		x1,		PC0x88
PC0xbbc:	bltu 	x2,		x1,		PC0x8b0
PC0xbc0:	bge  	x3,		x1,		PC0x560
PC0xbc4:	srli 	x3,		x1,		3
PC0xbc8:	mulh 	x4,		x2,		x2
PC0xbcc:	bne  	x1,		x3,		PC0xb24
PC0xbd0:	blt  	x2,		x0,		PC0xb7c
PC0xbd4:	bne  	x3,		x4,		PC0xb8c
PC0xbd8:	blt  	x0,		x4,		PC0x104
PC0xbdc:	lh   	x2,				-16(x31)
PC0xbe0:	mul  	x3,		x4,		x3
PC0xbe4:	sb   	x1,				10(x31)
PC0xbe8:	bne  	x0,		x1,		PC0x75c
PC0xbec:	bne  	x0,		x3,		PC0x150
PC0xbf0:	slti 	x2,		x2,		1094
PC0xbf4:	lb   	x4,				81(x31)
PC0xbf8:	blt  	x3,		x4,		PC0x27c
PC0xbfc:	sub  	x3,		x1,		x3
PC0xc00:	or   	x2,		x0,		x4
PC0xc04:	bne  	x0,		x1,		PC0x94c
PC0xc08:	bgeu 	x1,		x4,		PC0xb50
PC0xc0c:	bge  	x2,		x0,		PC0x430
PC0xc10:	beq  	x2,		x1,		PC0x550
PC0xc14:	srai 	x1,		x2,		21
PC0xc18:	beq  	x2,		x1,		PC0x1a8
PC0xc1c:	bge  	x4,		x2,		PC0x238
PC0xc20:	or   	x2,		x1,		x1
PC0xc24:	blt  	x0,		x1,		PC0x224
PC0xc28:	beq  	x1,		x0,		PC0x320
PC0xc2c:	bne  	x2,		x0,		PC0x7f4
PC0xc30:	add  	x2,		x2,		x3
PC0xc34:	sll  	x2,		x1,		x4
PC0xc38:	lb   	x4,				-73(x31)
PC0xc3c:	jal  	x1,				PC0xc8c
PC0xc40:	lh   	x4,				-48(x31)
PC0xc44:	jal  	x3,				PC0x2e8
PC0xc48:	lhu  	x1,				100(x31)
PC0xc4c:	mulhsu	x2,		x4,		x4
PC0xc50:	sw   	x4,				-76(x31)
PC0xc54:	bltu 	x0,		x3,		PC0x284
PC0xc58:	bne  	x2,		x1,		PC0x1dc
PC0xc5c:	lb   	x3,				-24(x31)
PC0xc60:	slt  	x2,		x1,		x3
PC0xc64:	lh   	x1,				102(x31)
PC0xc68:	bgeu 	x2,		x3,		PC0x290
PC0xc6c:	sb   	x4,				74(x31)
PC0xc70:	lbu  	x3,				-99(x31)
PC0xc74:	lbu  	x3,				70(x31)
PC0xc78:	lb   	x2,				-78(x31)
PC0xc7c:	bltu 	x0,		x1,		PC0x5a4
PC0xc80:	sh   	x1,				-52(x31)
PC0xc84:	bgeu 	x1,		x4,		PC0x4b8
PC0xc88:	bgeu 	x0,		x4,		PC0x8d8
PC0xc8c:	sw   	x1,				0(x31)
PC0xc90:	xori 	x4,		x2,		63
PC0xc94:	lhu  	x4,				-56(x31)
PC0xc98:	bne  	x2,		x0,		PC0x53c
PC0xc9c:	beq  	x4,		x1,		PC0x40c
PC0xca0:	lbu  	x2,				-73(x31)
PC0xca4:	bltu 	x0,		x1,		PC0x4e8
PC0xca8:	bne  	x0,		x2,		PC0xa70
PC0xcac:	sltiu	x1,		x0,		1799
PC0xcb0:	mul  	x2,		x1,		x3
PC0xcb4:	lw   	x1,				80(x31)
PC0xcb8:	sltiu	x1,		x1,		-1889
PC0xcbc:	sw   	x4,				52(x31)
PC0xcc0:	addi 	x1,		x4,		-1008
PC0xcc4:	andi 	x2,		x4,		380
PC0xcc8:	srl  	x2,		x4,		x4
PC0xccc:	bne  	x3,		x4,		PC0x884
PC0xcd0:	sh   	x4,				70(x31)
PC0xcd4:	lbu  	x3,				61(x31)
PC0xcd8:	add  	x2,		x1,		x2
PC0xcdc:	blt  	x4,		x1,		PC0xc8c
PC0xce0:	sb   	x1,				-31(x31)
PC0xce4:	nop  
PC0xce8:	sll  	x4,		x2,		x4
PC0xcec:	lbu  	x3,				-48(x31)
PC0xcf0:	srl  	x2,		x1,		x3
PC0xcf4:	sb   	x2,				36(x31)
PC0xcf8:	sh   	x3,				-2(x31)
PC0xcfc:	jal  	x2,				PC0x8f0
PC0xd00:	addi 	x3,		x0,		-50
PC0xd04:	jal  	x2,				PC0xb20
wfi