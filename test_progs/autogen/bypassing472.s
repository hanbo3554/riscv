addi 	x0,		x0,		-1203
addi 	x1,		x0,		-1233
addi 	x2,		x0,		1290
addi 	x3,		x0,		277
addi 	x4,		x0,		-1439
addi 	x5,		x0,		1418
addi 	x6,		x0,		-1410
addi 	x7,		x0,		-686
addi 	x8,		x0,		974
addi 	x9,		x0,		885
addi 	x10,	x0,		-1546
addi 	x11,	x0,		-13
addi 	x12,	x0,		1226
addi 	x13,	x0,		-1512
addi 	x14,	x0,		-492
addi 	x15,	x0,		1157
addi 	x16,	x0,		-1005
addi 	x17,	x0,		-1089
addi 	x18,	x0,		1840
addi 	x19,	x0,		243
addi 	x20,	x0,		610
addi 	x21,	x0,		-1520
addi 	x22,	x0,		-1004
addi 	x23,	x0,		1161
addi 	x24,	x0,		1879
addi 	x25,	x0,		247
addi 	x26,	x0,		-869
addi 	x27,	x0,		878
addi 	x28,	x0,		-1751
addi 	x29,	x0,		811
addi 	x30,	x0,		1990
addi 	x31,	x0,		-1500
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				58(x31)
PC0x8c:	or   	x1,		x0,		x2
PC0x90:	lb   	x3,				-100(x31)
PC0x94:	blt  	x3,		x0,		PC0x498
PC0x98:	addi 	x2,		x2,		1181
PC0x9c:	beq  	x3,		x0,		PC0xc24
PC0xa0:	bge  	x1,		x0,		PC0x7bc
PC0xa4:	sb   	x4,				-35(x31)
PC0xa8:	sw   	x3,				72(x31)
PC0xac:	ori  	x3,		x0,		997
PC0xb0:	lbu  	x3,				73(x31)
PC0xb4:	sw   	x1,				28(x31)
PC0xb8:	beq  	x0,		x1,		PC0x718
PC0xbc:	srai 	x3,		x1,		27
PC0xc0:	bge  	x3,		x2,		PC0xb48
PC0xc4:	lw   	x2,				28(x31)
PC0xc8:	bgeu 	x2,		x1,		PC0xbac
PC0xcc:	sw   	x3,				-92(x31)
PC0xd0:	sb   	x0,				-66(x31)
PC0xd4:	sw   	x3,				92(x31)
PC0xd8:	jal  	x3,				PC0x360
PC0xdc:	sb   	x4,				63(x31)
PC0xe0:	bltu 	x4,		x1,		PC0x460
PC0xe4:	sw   	x0,				64(x31)
PC0xe8:	beq  	x4,		x3,		PC0xb84
PC0xec:	sw   	x0,				-96(x31)
PC0xf0:	jal  	x3,				PC0x934
PC0xf4:	ori  	x1,		x3,		-1882
PC0xf8:	bgeu 	x0,		x3,		PC0xc50
PC0xfc:	beq  	x4,		x2,		PC0x9a8
PC0x100:	lh   	x2,				-92(x31)
PC0x104:	beq  	x0,		x1,		PC0x524
PC0x108:	addi 	x3,		x4,		-1641
PC0x10c:	sb   	x2,				-93(x31)
PC0x110:	lb   	x2,				-94(x31)
PC0x114:	or   	x3,		x4,		x2
PC0x118:	sub  	x1,		x3,		x3
PC0x11c:	lb   	x1,				92(x31)
PC0x120:	lhu  	x3,				66(x31)
PC0x124:	add  	x4,		x4,		x3
PC0x128:	bge  	x3,		x0,		PC0x460
PC0x12c:	lb   	x1,				63(x31)
PC0x130:	sll  	x3,		x1,		x2
PC0x134:	sb   	x1,				-75(x31)
PC0x138:	lhu  	x1,				66(x31)
PC0x13c:	lb   	x2,				-92(x31)
PC0x140:	mul  	x1,		x2,		x4
PC0x144:	sw   	x3,				76(x31)
PC0x148:	xor  	x2,		x4,		x0
PC0x14c:	bge  	x1,		x4,		PC0x490
PC0x150:	sltu 	x4,		x4,		x4
PC0x154:	sltu 	x2,		x3,		x0
PC0x158:	bltu 	x4,		x1,		PC0x288
PC0x15c:	nop  
PC0x160:	sub  	x1,		x2,		x3
PC0x164:	bgeu 	x3,		x2,		PC0x3f8
PC0x168:	srai 	x4,		x2,		13
PC0x16c:	srai 	x2,		x3,		26
PC0x170:	xori 	x1,		x4,		-1713
PC0x174:	slt  	x4,		x4,		x0
PC0x178:	bltu 	x0,		x1,		PC0x700
PC0x17c:	sh   	x2,				-84(x31)
PC0x180:	sw   	x4,				8(x31)
PC0x184:	beq  	x0,		x4,		PC0x8e8
PC0x188:	bne  	x1,		x4,		PC0x480
PC0x18c:	slli 	x1,		x1,		30
PC0x190:	beq  	x0,		x2,		PC0x378
PC0x194:	lb   	x3,				-66(x31)
PC0x198:	sb   	x2,				74(x31)
PC0x19c:	lw   	x4,				-84(x31)
PC0x1a0:	beq  	x2,		x4,		PC0x658
PC0x1a4:	ori  	x4,		x0,		257
PC0x1a8:	sb   	x4,				-35(x31)
PC0x1ac:	beq  	x0,		x1,		PC0xb90
PC0x1b0:	sltiu	x1,		x2,		-1217
PC0x1b4:	lh   	x1,				-96(x31)
PC0x1b8:	bne  	x4,		x3,		PC0x1ac
PC0x1bc:	or   	x1,		x4,		x3
PC0x1c0:	sll  	x3,		x3,		x4
PC0x1c4:	lb   	x4,				-92(x31)
PC0x1c8:	lhu  	x2,				-76(x31)
PC0x1cc:	lbu  	x1,				-90(x31)
PC0x1d0:	jal  	x1,				PC0x2ac
PC0x1d4:	sw   	x2,				24(x31)
PC0x1d8:	lhu  	x3,				28(x31)
PC0x1dc:	blt  	x2,		x1,		PC0x798
PC0x1e0:	sb   	x1,				-84(x31)
PC0x1e4:	bge  	x1,		x0,		PC0x428
PC0x1e8:	sb   	x3,				-79(x31)
PC0x1ec:	jal  	x3,				PC0x64c
PC0x1f0:	jal  	x4,				PC0x580
PC0x1f4:	sw   	x4,				52(x31)
PC0x1f8:	bne  	x3,		x4,		PC0xae0
PC0x1fc:	sh   	x3,				60(x31)
PC0x200:	sw   	x3,				-60(x31)
PC0x204:	bltu 	x3,		x1,		PC0xdc
PC0x208:	bltu 	x0,		x1,		PC0x104
PC0x20c:	bltu 	x0,		x2,		PC0x588
PC0x210:	lh   	x4,				10(x31)
PC0x214:	sh   	x4,				-74(x31)
PC0x218:	bltu 	x0,		x4,		PC0xcc
PC0x21c:	lh   	x3,				-74(x31)
PC0x220:	sh   	x1,				50(x31)
PC0x224:	andi 	x1,		x2,		944
PC0x228:	lb   	x3,				-83(x31)
PC0x22c:	addi 	x4,		x3,		-1128
PC0x230:	bge  	x2,		x0,		PC0x1dc
PC0x234:	sltu 	x3,		x3,		x4
PC0x238:	bne  	x2,		x4,		PC0x120
PC0x23c:	bltu 	x4,		x3,		PC0x29c
PC0x240:	lhu  	x3,				10(x31)
PC0x244:	or   	x4,		x4,		x3
PC0x248:	jal  	x4,				PC0x2ec
PC0x24c:	sw   	x1,				44(x31)
PC0x250:	lw   	x1,				-60(x31)
PC0x254:	srl  	x1,		x0,		x0
PC0x258:	bgeu 	x1,		x4,		PC0x83c
PC0x25c:	sh   	x2,				-10(x31)
PC0x260:	or   	x4,		x2,		x4
PC0x264:	lhu  	x4,				24(x31)
PC0x268:	sb   	x2,				-68(x31)
PC0x26c:	lb   	x3,				-83(x31)
PC0x270:	slli 	x2,		x4,		25
PC0x274:	srai 	x4,		x2,		10
PC0x278:	blt  	x3,		x4,		PC0x854
PC0x27c:	beq  	x0,		x3,		PC0x2fc
PC0x280:	bgeu 	x1,		x4,		PC0x450
PC0x284:	jal  	x3,				PC0x8a0
PC0x288:	sb   	x4,				-31(x31)
PC0x28c:	beq  	x0,		x3,		PC0xd00
PC0x290:	lh   	x1,				-58(x31)
PC0x294:	lb   	x4,				-31(x31)
PC0x298:	lbu  	x2,				67(x31)
PC0x29c:	bne  	x3,		x4,		PC0x9c4
PC0x2a0:	nop  
PC0x2a4:	addi 	x4,		x4,		1285
PC0x2a8:	lbu  	x3,				44(x31)
PC0x2ac:	sh   	x1,				18(x31)
PC0x2b0:	addi 	x3,		x2,		1586
PC0x2b4:	blt  	x3,		x2,		PC0xc38
PC0x2b8:	mulhsu	x4,		x4,		x0
PC0x2bc:	nop  
PC0x2c0:	slli 	x3,		x2,		2
PC0x2c4:	sw   	x2,				-92(x31)
PC0x2c8:	lb   	x3,				9(x31)
PC0x2cc:	blt  	x0,		x4,		PC0x9bc
PC0x2d0:	bne  	x2,		x3,		PC0x9b8
PC0x2d4:	lhu  	x4,				46(x31)
PC0x2d8:	beq  	x2,		x4,		PC0xcbc
PC0x2dc:	sb   	x3,				78(x31)
PC0x2e0:	lhu  	x2,				-60(x31)
PC0x2e4:	bge  	x0,		x2,		PC0x8c8
PC0x2e8:	sub  	x4,		x3,		x2
PC0x2ec:	beq  	x1,		x2,		PC0x820
PC0x2f0:	lw   	x1,				76(x31)
PC0x2f4:	sw   	x2,				-96(x31)
PC0x2f8:	sb   	x0,				10(x31)
PC0x2fc:	blt  	x2,		x0,		PC0x920
PC0x300:	add  	x2,		x0,		x0
PC0x304:	bltu 	x1,		x3,		PC0x5d8
PC0x308:	lw   	x3,				52(x31)
PC0x30c:	lb   	x2,				44(x31)
PC0x310:	sh   	x0,				30(x31)
PC0x314:	jal  	x4,				PC0x174
PC0x318:	blt  	x4,		x3,		PC0x4d4
PC0x31c:	slti 	x1,		x4,		215
PC0x320:	mulhsu	x3,		x4,		x1
PC0x324:	mul  	x2,		x2,		x4
PC0x328:	lhu  	x2,				44(x31)
PC0x32c:	bltu 	x0,		x4,		PC0x820
PC0x330:	bltu 	x4,		x1,		PC0x544
PC0x334:	bgeu 	x4,		x0,		PC0x330
PC0x338:	and  	x3,		x2,		x0
PC0x33c:	sw   	x2,				-68(x31)
PC0x340:	bge  	x4,		x2,		PC0xae0
PC0x344:	sb   	x4,				-75(x31)
PC0x348:	sh   	x3,				-24(x31)
PC0x34c:	beq  	x3,		x4,		PC0x7f0
PC0x350:	lhu  	x2,				44(x31)
PC0x354:	sll  	x4,		x2,		x2
PC0x358:	bge  	x3,		x2,		PC0x218
PC0x35c:	srai 	x1,		x2,		19
PC0x360:	slti 	x3,		x1,		-1541
PC0x364:	beq  	x4,		x0,		PC0x82c
PC0x368:	bge  	x2,		x0,		PC0x438
PC0x36c:	lhu  	x2,				-96(x31)
PC0x370:	add  	x1,		x3,		x2
PC0x374:	lbu  	x3,				-89(x31)
PC0x378:	bltu 	x4,		x3,		PC0xc24
PC0x37c:	bltu 	x1,		x2,		PC0x6b4
PC0x380:	bge  	x3,		x1,		PC0x5f8
PC0x384:	sw   	x3,				64(x31)
PC0x388:	lhu  	x4,				-90(x31)
PC0x38c:	sltiu	x2,		x1,		1719
PC0x390:	lh   	x3,				66(x31)
PC0x394:	sh   	x3,				60(x31)
PC0x398:	sub  	x1,		x2,		x1
PC0x39c:	bge  	x2,		x4,		PC0x144
PC0x3a0:	srli 	x1,		x1,		0
PC0x3a4:	sb   	x4,				36(x31)
PC0x3a8:	xor  	x2,		x0,		x1
PC0x3ac:	sh   	x4,				84(x31)
PC0x3b0:	bgeu 	x4,		x1,		PC0xaf8
PC0x3b4:	and  	x4,		x4,		x0
PC0x3b8:	sh   	x1,				36(x31)
PC0x3bc:	slli 	x3,		x4,		13
PC0x3c0:	lh   	x2,				84(x31)
PC0x3c4:	bne  	x0,		x4,		PC0xbdc
PC0x3c8:	lw   	x2,				-12(x31)
PC0x3cc:	sw   	x1,				-36(x31)
PC0x3d0:	lhu  	x1,				52(x31)
PC0x3d4:	bltu 	x0,		x3,		PC0x6cc
PC0x3d8:	bgeu 	x2,		x3,		PC0x580
PC0x3dc:	sb   	x0,				9(x31)
PC0x3e0:	sltiu	x4,		x4,		-1270
PC0x3e4:	sw   	x4,				-48(x31)
PC0x3e8:	sb   	x2,				61(x31)
PC0x3ec:	sub  	x1,		x2,		x1
PC0x3f0:	beq  	x2,		x0,		PC0xb14
PC0x3f4:	srli 	x2,		x2,		10
PC0x3f8:	bge  	x3,		x2,		PC0xb94
PC0x3fc:	beq  	x3,		x4,		PC0xc50
PC0x400:	sh   	x0,				94(x31)
PC0x404:	jal  	x1,				PC0x328
PC0x408:	mul  	x1,		x1,		x2
PC0x40c:	bgeu 	x0,		x2,		PC0x818
PC0x410:	bgeu 	x1,		x2,		PC0x580
PC0x414:	bne  	x0,		x3,		PC0x8c0
PC0x418:	lbu  	x3,				85(x31)
PC0x41c:	mulhsu	x4,		x4,		x1
PC0x420:	xori 	x1,		x2,		182
PC0x424:	lw   	x2,				64(x31)
PC0x428:	bne  	x0,		x1,		PC0x458
PC0x42c:	lw   	x1,				36(x31)
PC0x430:	sll  	x3,		x3,		x3
PC0x434:	lw   	x1,				48(x31)
PC0x438:	sb   	x2,				60(x31)
PC0x43c:	lh   	x3,				18(x31)
PC0x440:	bltu 	x3,		x2,		PC0x4d8
PC0x444:	addi 	x3,		x3,		1233
PC0x448:	lb   	x2,				60(x31)
PC0x44c:	sh   	x0,				86(x31)
PC0x450:	addi 	x1,		x2,		1048
PC0x454:	mulhsu	x2,		x0,		x4
PC0x458:	bgeu 	x3,		x0,		PC0x6c8
PC0x45c:	sh   	x3,				56(x31)
PC0x460:	addi 	x2,		x0,		-1212
PC0x464:	mul  	x1,		x1,		x4
PC0x468:	bne  	x2,		x4,		PC0x344
PC0x46c:	lh   	x1,				54(x31)
PC0x470:	blt  	x3,		x1,		PC0x8d4
PC0x474:	bltu 	x3,		x1,		PC0x770
PC0x478:	blt  	x0,		x1,		PC0x974
PC0x47c:	srai 	x2,		x4,		22
PC0x480:	sh   	x0,				-34(x31)
PC0x484:	blt  	x1,		x2,		PC0x358
PC0x488:	bge  	x0,		x4,		PC0xa90
PC0x48c:	bne  	x0,		x2,		PC0x95c
PC0x490:	bgeu 	x0,		x3,		PC0x724
PC0x494:	ori  	x1,		x0,		-321
PC0x498:	jal  	x1,				PC0x1e8
PC0x49c:	lw   	x2,				72(x31)
PC0x4a0:	sra  	x1,		x3,		x2
PC0x4a4:	blt  	x4,		x0,		PC0x4bc
PC0x4a8:	ori  	x4,		x4,		1499
PC0x4ac:	lbu  	x2,				-59(x31)
PC0x4b0:	beq  	x2,		x3,		PC0x34c
PC0x4b4:	beq  	x0,		x4,		PC0x5e4
PC0x4b8:	add  	x1,		x4,		x3
PC0x4bc:	ori  	x2,		x2,		-753
PC0x4c0:	lh   	x4,				-90(x31)
PC0x4c4:	lbu  	x3,				60(x31)
PC0x4c8:	blt  	x0,		x2,		PC0x624
PC0x4cc:	lb   	x2,				47(x31)
PC0x4d0:	and  	x2,		x0,		x2
PC0x4d4:	xor  	x1,		x0,		x3
PC0x4d8:	slli 	x1,		x3,		5
PC0x4dc:	sw   	x2,				-60(x31)
PC0x4e0:	jal  	x4,				PC0x43c
PC0x4e4:	lw   	x1,				-48(x31)
PC0x4e8:	beq  	x1,		x3,		PC0xd4
PC0x4ec:	bne  	x2,		x0,		PC0x260
PC0x4f0:	beq  	x1,		x4,		PC0x13c
PC0x4f4:	andi 	x4,		x0,		-956
PC0x4f8:	bne  	x0,		x2,		PC0x5bc
PC0x4fc:	lhu  	x2,				8(x31)
PC0x500:	jal  	x3,				PC0x2f0
PC0x504:	lh   	x2,				-80(x31)
PC0x508:	sh   	x3,				4(x31)
PC0x50c:	sb   	x3,				-65(x31)
PC0x510:	jal  	x2,				PC0x984
PC0x514:	bge  	x0,		x1,		PC0x9bc
PC0x518:	bgeu 	x3,		x0,		PC0xcb8
PC0x51c:	jal  	x3,				PC0xbc
PC0x520:	slt  	x4,		x1,		x0
PC0x524:	add  	x3,		x1,		x2
PC0x528:	lb   	x1,				-23(x31)
PC0x52c:	jal  	x1,				PC0xc10
PC0x530:	sw   	x1,				100(x31)
PC0x534:	xori 	x2,		x0,		-444
PC0x538:	add  	x3,		x1,		x1
PC0x53c:	lbu  	x4,				73(x31)
PC0x540:	slli 	x4,		x4,		10
PC0x544:	bge  	x3,		x1,		PC0x798
PC0x548:	blt  	x2,		x3,		PC0x7a0
PC0x54c:	beq  	x2,		x3,		PC0xcc
PC0x550:	srai 	x4,		x1,		28
PC0x554:	bge  	x2,		x0,		PC0x584
PC0x558:	lw   	x4,				-48(x31)
PC0x55c:	blt  	x2,		x0,		PC0xb14
PC0x560:	and  	x4,		x2,		x0
PC0x564:	jal  	x3,				PC0xa78
PC0x568:	beq  	x1,		x4,		PC0xb54
PC0x56c:	andi 	x4,		x3,		1433
PC0x570:	lh   	x4,				24(x31)
PC0x574:	blt  	x3,		x2,		PC0x118
PC0x578:	jal  	x2,				PC0x12c
PC0x57c:	beq  	x1,		x0,		PC0x350
PC0x580:	bgeu 	x2,		x4,		PC0x8e0
PC0x584:	srai 	x3,		x4,		0
PC0x588:	sh   	x0,				-38(x31)
PC0x58c:	lb   	x2,				50(x31)
PC0x590:	mulhsu	x2,		x3,		x3
PC0x594:	sb   	x4,				49(x31)
PC0x598:	slt  	x1,		x3,		x3
PC0x59c:	jal  	x4,				PC0xaa4
PC0x5a0:	srai 	x1,		x0,		25
PC0x5a4:	lhu  	x4,				8(x31)
PC0x5a8:	blt  	x2,		x1,		PC0xacc
PC0x5ac:	sltiu	x1,		x3,		1950
PC0x5b0:	jal  	x2,				PC0x130
PC0x5b4:	add  	x3,		x4,		x3
PC0x5b8:	addi 	x4,		x4,		296
PC0x5bc:	mulhsu	x3,		x2,		x0
PC0x5c0:	srl  	x1,		x2,		x2
PC0x5c4:	beq  	x1,		x0,		PC0x9a4
PC0x5c8:	lbu  	x1,				37(x31)
PC0x5cc:	bne  	x2,		x4,		PC0x4c0
PC0x5d0:	beq  	x4,		x3,		PC0xc94
PC0x5d4:	sb   	x4,				-98(x31)
PC0x5d8:	srli 	x4,		x1,		17
PC0x5dc:	lbu  	x2,				87(x31)
PC0x5e0:	lw   	x3,				64(x31)
PC0x5e4:	blt  	x1,		x0,		PC0x90c
PC0x5e8:	nop  
PC0x5ec:	bgeu 	x3,		x2,		PC0x55c
PC0x5f0:	add  	x3,		x1,		x0
PC0x5f4:	xor  	x3,		x1,		x1
PC0x5f8:	bgeu 	x4,		x0,		PC0x48c
PC0x5fc:	lh   	x2,				44(x31)
PC0x600:	bltu 	x4,		x1,		PC0x90c
PC0x604:	sb   	x4,				4(x31)
PC0x608:	slti 	x2,		x3,		-18
PC0x60c:	xor  	x4,		x4,		x1
PC0x610:	lh   	x2,				24(x31)
PC0x614:	addi 	x4,		x2,		800
PC0x618:	sh   	x3,				-96(x31)
PC0x61c:	lbu  	x2,				84(x31)
PC0x620:	sw   	x0,				-32(x31)
PC0x624:	slti 	x1,		x2,		-790
PC0x628:	sb   	x2,				47(x31)
PC0x62c:	bge  	x0,		x3,		PC0xc24
PC0x630:	sb   	x4,				-1(x31)
PC0x634:	jal  	x3,				PC0xadc
PC0x638:	beq  	x1,		x3,		PC0xb20
PC0x63c:	sll  	x1,		x2,		x0
PC0x640:	sw   	x0,				44(x31)
PC0x644:	mulhu	x1,		x3,		x3
PC0x648:	sra  	x4,		x2,		x0
PC0x64c:	slti 	x1,		x2,		-1132
PC0x650:	sb   	x1,				5(x31)
PC0x654:	sb   	x0,				-73(x31)
PC0x658:	sb   	x2,				-10(x31)
PC0x65c:	lbu  	x4,				-36(x31)
PC0x660:	sub  	x3,		x1,		x4
PC0x664:	lbu  	x1,				-37(x31)
PC0x668:	sltu 	x4,		x4,		x3
PC0x66c:	blt  	x0,		x2,		PC0x958
PC0x670:	addi 	x2,		x0,		-502
PC0x674:	lbu  	x3,				9(x31)
PC0x678:	sw   	x4,				-24(x31)
PC0x67c:	sw   	x1,				-36(x31)
PC0x680:	lhu  	x1,				64(x31)
PC0x684:	ori  	x1,		x2,		-682
PC0x688:	sw   	x0,				60(x31)
PC0x68c:	lh   	x3,				94(x31)
PC0x690:	sw   	x1,				88(x31)
PC0x694:	lhu  	x4,				62(x31)
PC0x698:	lh   	x3,				-68(x31)
PC0x69c:	sh   	x4,				12(x31)
PC0x6a0:	lhu  	x2,				78(x31)
PC0x6a4:	sw   	x2,				100(x31)
PC0x6a8:	lh   	x2,				-66(x31)
PC0x6ac:	sb   	x0,				53(x31)
PC0x6b0:	slt  	x4,		x0,		x4
PC0x6b4:	bge  	x1,		x4,		PC0x60c
PC0x6b8:	lh   	x2,				30(x31)
PC0x6bc:	and  	x2,		x3,		x0
PC0x6c0:	bgeu 	x1,		x3,		PC0x5f4
PC0x6c4:	sb   	x1,				-60(x31)
PC0x6c8:	lbu  	x2,				12(x31)
PC0x6cc:	mulh 	x3,		x3,		x0
PC0x6d0:	sw   	x4,				0(x31)
PC0x6d4:	lb   	x2,				66(x31)
PC0x6d8:	blt  	x3,		x2,		PC0xc0c
PC0x6dc:	beq  	x3,		x0,		PC0xf4
PC0x6e0:	mul  	x4,		x3,		x3
PC0x6e4:	bne  	x3,		x1,		PC0x144
PC0x6e8:	sb   	x1,				-14(x31)
PC0x6ec:	lh   	x1,				78(x31)
PC0x6f0:	lhu  	x1,				86(x31)
PC0x6f4:	lb   	x4,				-32(x31)
PC0x6f8:	lbu  	x1,				50(x31)
PC0x6fc:	lw   	x2,				28(x31)
PC0x700:	lhu  	x2,				94(x31)
PC0x704:	sw   	x0,				92(x31)
PC0x708:	bge  	x3,		x4,		PC0x7cc
PC0x70c:	sub  	x3,		x4,		x3
PC0x710:	addi 	x3,		x0,		722
PC0x714:	sw   	x4,				32(x31)
PC0x718:	sw   	x3,				52(x31)
PC0x71c:	add  	x1,		x2,		x3
PC0x720:	sw   	x3,				16(x31)
PC0x724:	lh   	x3,				4(x31)
PC0x728:	sub  	x1,		x1,		x0
PC0x72c:	blt  	x4,		x1,		PC0x150
PC0x730:	beq  	x3,		x4,		PC0xa48
PC0x734:	xor  	x3,		x1,		x0
PC0x738:	beq  	x3,		x2,		PC0x8d8
PC0x73c:	beq  	x1,		x3,		PC0x514
PC0x740:	lh   	x4,				36(x31)
PC0x744:	bne  	x4,		x2,		PC0x94c
PC0x748:	lhu  	x4,				-84(x31)
PC0x74c:	lbu  	x3,				-60(x31)
PC0x750:	addi 	x2,		x0,		1265
PC0x754:	bge  	x4,		x1,		PC0x90
PC0x758:	lhu  	x1,				74(x31)
PC0x75c:	sb   	x0,				71(x31)
PC0x760:	bltu 	x0,		x1,		PC0x35c
PC0x764:	andi 	x3,		x4,		180
PC0x768:	sw   	x3,				88(x31)
PC0x76c:	bgeu 	x3,		x0,		PC0xba8
PC0x770:	bge  	x2,		x1,		PC0x844
PC0x774:	sh   	x2,				-12(x31)
PC0x778:	lw   	x4,				28(x31)
PC0x77c:	sb   	x2,				-11(x31)
PC0x780:	lh   	x1,				76(x31)
PC0x784:	ori  	x1,		x4,		-1572
PC0x788:	blt  	x4,		x2,		PC0x670
PC0x78c:	lw   	x4,				8(x31)
PC0x790:	jal  	x3,				PC0xc90
PC0x794:	jal  	x4,				PC0xa8c
PC0x798:	sll  	x4,		x1,		x0
PC0x79c:	andi 	x3,		x1,		495
PC0x7a0:	blt  	x1,		x0,		PC0x580
PC0x7a4:	mulhsu	x2,		x1,		x2
PC0x7a8:	jal  	x3,				PC0xb30
PC0x7ac:	slli 	x2,		x2,		16
PC0x7b0:	sw   	x1,				24(x31)
PC0x7b4:	jal  	x2,				PC0xb90
PC0x7b8:	beq  	x3,		x1,		PC0x9d8
PC0x7bc:	sub  	x1,		x0,		x3
PC0x7c0:	lh   	x1,				94(x31)
PC0x7c4:	bge  	x2,		x0,		PC0x854
PC0x7c8:	jal  	x3,				PC0x754
PC0x7cc:	ori  	x3,		x4,		1180
PC0x7d0:	sb   	x1,				-57(x31)
PC0x7d4:	bltu 	x1,		x2,		PC0x3a8
PC0x7d8:	jal  	x4,				PC0xacc
PC0x7dc:	sh   	x2,				84(x31)
PC0x7e0:	lw   	x1,				76(x31)
PC0x7e4:	jal  	x2,				PC0x6fc
PC0x7e8:	sw   	x4,				52(x31)
PC0x7ec:	lhu  	x4,				-34(x31)
PC0x7f0:	lh   	x1,				-74(x31)
PC0x7f4:	addi 	x3,		x3,		-1786
PC0x7f8:	sw   	x4,				-92(x31)
PC0x7fc:	mulhsu	x4,		x2,		x1
PC0x800:	sh   	x0,				42(x31)
PC0x804:	sb   	x1,				100(x31)
PC0x808:	blt  	x0,		x1,		PC0x93c
PC0x80c:	srli 	x1,		x4,		8
PC0x810:	sb   	x0,				-15(x31)
PC0x814:	blt  	x2,		x0,		PC0x888
PC0x818:	sb   	x0,				20(x31)
PC0x81c:	sltiu	x1,		x3,		-676
PC0x820:	sb   	x3,				-31(x31)
PC0x824:	sltu 	x3,		x2,		x0
PC0x828:	lh   	x1,				-30(x31)
PC0x82c:	mul  	x3,		x0,		x0
PC0x830:	jal  	x3,				PC0x1b8
PC0x834:	sw   	x1,				-76(x31)
PC0x838:	sb   	x4,				19(x31)
PC0x83c:	slli 	x1,		x3,		14
PC0x840:	sb   	x4,				-92(x31)
PC0x844:	mul  	x2,		x0,		x2
PC0x848:	sw   	x4,				-12(x31)
PC0x84c:	or   	x1,		x1,		x1
PC0x850:	lhu  	x1,				84(x31)
PC0x854:	bgeu 	x2,		x1,		PC0x93c
PC0x858:	sw   	x2,				-56(x31)
PC0x85c:	lhu  	x3,				-66(x31)
PC0x860:	add  	x2,		x2,		x1
PC0x864:	sw   	x1,				-32(x31)
PC0x868:	sh   	x3,				58(x31)
PC0x86c:	bge  	x3,		x1,		PC0x2b0
PC0x870:	bne  	x0,		x3,		PC0xab0
PC0x874:	lw   	x2,				-36(x31)
PC0x878:	bne  	x0,		x3,		PC0x568
PC0x87c:	nop  
PC0x880:	sw   	x3,				68(x31)
PC0x884:	sub  	x2,		x1,		x3
PC0x888:	addi 	x4,		x4,		751
PC0x88c:	mulhsu	x4,		x2,		x4
PC0x890:	sb   	x2,				20(x31)
PC0x894:	lbu  	x1,				71(x31)
PC0x898:	lw   	x2,				-12(x31)
PC0x89c:	xor  	x2,		x1,		x4
PC0x8a0:	blt  	x0,		x1,		PC0x43c
PC0x8a4:	jal  	x1,				PC0x7b8
PC0x8a8:	lbu  	x3,				-93(x31)
PC0x8ac:	sll  	x4,		x0,		x1
PC0x8b0:	add  	x2,		x2,		x0
PC0x8b4:	beq  	x1,		x0,		PC0xc80
PC0x8b8:	bgeu 	x2,		x3,		PC0x504
PC0x8bc:	xor  	x1,		x2,		x3
PC0x8c0:	lw   	x2,				44(x31)
PC0x8c4:	sb   	x1,				-68(x31)
PC0x8c8:	bge  	x3,		x2,		PC0xc10
PC0x8cc:	bne  	x0,		x4,		PC0xc1c
PC0x8d0:	lw   	x3,				60(x31)
PC0x8d4:	add  	x4,		x4,		x2
PC0x8d8:	beq  	x4,		x3,		PC0x300
PC0x8dc:	sub  	x4,		x0,		x4
PC0x8e0:	bltu 	x3,		x2,		PC0x748
PC0x8e4:	bgeu 	x0,		x2,		PC0x408
PC0x8e8:	lh   	x1,				42(x31)
PC0x8ec:	jal  	x3,				PC0x728
PC0x8f0:	bge  	x0,		x2,		PC0xa8c
PC0x8f4:	lh   	x4,				16(x31)
PC0x8f8:	lhu  	x4,				12(x31)
PC0x8fc:	bgeu 	x0,		x3,		PC0x90
PC0x900:	mulhsu	x3,		x2,		x1
PC0x904:	mul  	x3,		x1,		x4
PC0x908:	srli 	x4,		x0,		5
PC0x90c:	beq  	x0,		x1,		PC0xbbc
PC0x910:	nop  
PC0x914:	lbu  	x1,				-73(x31)
PC0x918:	sw   	x2,				92(x31)
PC0x91c:	jal  	x2,				PC0x190
PC0x920:	sw   	x3,				40(x31)
PC0x924:	sw   	x3,				80(x31)
PC0x928:	and  	x1,		x3,		x1
PC0x92c:	lbu  	x4,				59(x31)
PC0x930:	lbu  	x4,				-57(x31)
PC0x934:	sb   	x4,				46(x31)
PC0x938:	lb   	x4,				12(x31)
PC0x93c:	slt  	x4,		x3,		x1
PC0x940:	lw   	x4,				28(x31)
PC0x944:	sub  	x4,		x4,		x2
PC0x948:	lw   	x1,				-24(x31)
PC0x94c:	beq  	x3,		x2,		PC0x128
PC0x950:	sw   	x3,				44(x31)
PC0x954:	srli 	x2,		x1,		10
PC0x958:	bne  	x2,		x4,		PC0x6a8
PC0x95c:	mulh 	x4,		x4,		x1
PC0x960:	lhu  	x1,				-22(x31)
PC0x964:	sra  	x2,		x1,		x2
PC0x968:	and  	x4,		x2,		x4
PC0x96c:	bgeu 	x1,		x0,		PC0x4d8
PC0x970:	jal  	x1,				PC0xc78
PC0x974:	bne  	x2,		x4,		PC0x210
PC0x978:	sw   	x4,				-4(x31)
PC0x97c:	and  	x2,		x4,		x3
PC0x980:	add  	x1,		x0,		x0
PC0x984:	jal  	x3,				PC0x7a4
PC0x988:	bne  	x4,		x2,		PC0x5d0
PC0x98c:	sb   	x3,				-70(x31)
PC0x990:	or   	x1,		x3,		x2
PC0x994:	addi 	x3,		x4,		668
PC0x998:	sh   	x1,				-14(x31)
PC0x99c:	bgeu 	x0,		x3,		PC0x12c
PC0x9a0:	lh   	x2,				26(x31)
PC0x9a4:	lhu  	x1,				86(x31)
PC0x9a8:	bgeu 	x1,		x0,		PC0x718
PC0x9ac:	and  	x3,		x4,		x4
PC0x9b0:	blt  	x2,		x4,		PC0x830
PC0x9b4:	sh   	x1,				32(x31)
PC0x9b8:	bgeu 	x4,		x2,		PC0x680
PC0x9bc:	lhu  	x4,				56(x31)
PC0x9c0:	or   	x3,		x3,		x0
PC0x9c4:	bltu 	x2,		x1,		PC0x284
PC0x9c8:	lh   	x2,				-76(x31)
PC0x9cc:	lh   	x3,				-92(x31)
PC0x9d0:	bgeu 	x3,		x0,		PC0x314
PC0x9d4:	jal  	x4,				PC0x7e0
PC0x9d8:	ori  	x3,		x4,		1234
PC0x9dc:	beq  	x4,		x3,		PC0xc0
PC0x9e0:	lhu  	x1,				-54(x31)
PC0x9e4:	bne  	x0,		x4,		PC0x8e4
PC0x9e8:	jal  	x1,				PC0x7f0
PC0x9ec:	bge  	x1,		x3,		PC0x90c
PC0x9f0:	mulhu	x3,		x0,		x1
PC0x9f4:	blt  	x2,		x1,		PC0x820
PC0x9f8:	sub  	x1,		x0,		x4
PC0x9fc:	lbu  	x1,				-79(x31)
PC0xa00:	srai 	x2,		x0,		19
PC0xa04:	mul  	x2,		x2,		x1
PC0xa08:	sw   	x3,				12(x31)
PC0xa0c:	lh   	x4,				16(x31)
PC0xa10:	jal  	x1,				PC0xab4
PC0xa14:	sh   	x4,				66(x31)
PC0xa18:	sw   	x3,				100(x31)
PC0xa1c:	lb   	x1,				5(x31)
PC0xa20:	sub  	x1,		x1,		x0
PC0xa24:	sub  	x1,		x0,		x2
PC0xa28:	lh   	x4,				-46(x31)
PC0xa2c:	mulhu	x3,		x0,		x2
PC0xa30:	bge  	x2,		x4,		PC0x90c
PC0xa34:	ori  	x2,		x1,		1587
PC0xa38:	mulh 	x2,		x4,		x3
PC0xa3c:	addi 	x2,		x2,		-1582
PC0xa40:	lhu  	x1,				18(x31)
PC0xa44:	bgeu 	x3,		x2,		PC0x174
PC0xa48:	blt  	x3,		x0,		PC0x404
PC0xa4c:	beq  	x3,		x4,		PC0x7d4
PC0xa50:	sb   	x2,				-7(x31)
PC0xa54:	lw   	x1,				-96(x31)
PC0xa58:	lhu  	x4,				-8(x31)
PC0xa5c:	sh   	x0,				-78(x31)
PC0xa60:	or   	x2,		x1,		x1
PC0xa64:	jal  	x1,				PC0xb6c
PC0xa68:	bltu 	x1,		x0,		PC0xc48
PC0xa6c:	sw   	x4,				-100(x31)
PC0xa70:	bgeu 	x1,		x3,		PC0xc7c
PC0xa74:	sb   	x1,				-1(x31)
PC0xa78:	sh   	x4,				86(x31)
PC0xa7c:	jal  	x2,				PC0xc00
PC0xa80:	bge  	x3,		x1,		PC0x6c0
PC0xa84:	slli 	x2,		x0,		26
PC0xa88:	blt  	x0,		x4,		PC0x7d4
PC0xa8c:	sll  	x3,		x2,		x0
PC0xa90:	lbu  	x4,				-54(x31)
PC0xa94:	lh   	x3,				54(x31)
PC0xa98:	jal  	x3,				PC0x6b0
PC0xa9c:	lhu  	x2,				-98(x31)
PC0xaa0:	lb   	x2,				-93(x31)
PC0xaa4:	blt  	x4,		x0,		PC0x36c
PC0xaa8:	andi 	x1,		x2,		255
PC0xaac:	bltu 	x3,		x4,		PC0xc74
PC0xab0:	sh   	x0,				20(x31)
PC0xab4:	blt  	x0,		x1,		PC0xc2c
PC0xab8:	bgeu 	x4,		x2,		PC0x518
PC0xabc:	slt  	x3,		x1,		x2
PC0xac0:	blt  	x1,		x2,		PC0xb40
PC0xac4:	sh   	x3,				14(x31)
PC0xac8:	andi 	x3,		x2,		-122
PC0xacc:	beq  	x4,		x1,		PC0x468
PC0xad0:	bne  	x4,		x2,		PC0xb70
PC0xad4:	lhu  	x2,				40(x31)
PC0xad8:	sltu 	x2,		x1,		x2
PC0xadc:	lh   	x4,				16(x31)
PC0xae0:	slti 	x1,		x2,		-427
PC0xae4:	lbu  	x1,				54(x31)
PC0xae8:	addi 	x1,		x0,		-1274
PC0xaec:	bge  	x1,		x3,		PC0x868
PC0xaf0:	bltu 	x0,		x3,		PC0xc94
PC0xaf4:	jal  	x4,				PC0x804
PC0xaf8:	srl  	x4,		x0,		x2
PC0xafc:	lb   	x2,				12(x31)
PC0xb00:	bne  	x3,		x1,		PC0x7f0
PC0xb04:	lb   	x2,				42(x31)
PC0xb08:	bne  	x0,		x1,		PC0x1c4
PC0xb0c:	sltu 	x2,		x0,		x3
PC0xb10:	lh   	x1,				68(x31)
PC0xb14:	beq  	x4,		x0,		PC0xc0c
PC0xb18:	jal  	x1,				PC0x960
PC0xb1c:	mulhu	x3,		x1,		x4
PC0xb20:	sw   	x3,				-72(x31)
PC0xb24:	sw   	x1,				-60(x31)
PC0xb28:	andi 	x3,		x3,		1602
PC0xb2c:	bne  	x4,		x2,		PC0xa74
PC0xb30:	sh   	x2,				74(x31)
PC0xb34:	sltu 	x3,		x2,		x4
PC0xb38:	sub  	x3,		x4,		x0
PC0xb3c:	sub  	x3,		x3,		x0
PC0xb40:	jal  	x1,				PC0x3d8
PC0xb44:	lh   	x3,				-24(x31)
PC0xb48:	add  	x1,		x1,		x0
PC0xb4c:	bltu 	x0,		x2,		PC0x6b4
PC0xb50:	srl  	x1,		x0,		x1
PC0xb54:	blt  	x1,		x4,		PC0x454
PC0xb58:	lhu  	x4,				20(x31)
PC0xb5c:	bge  	x4,		x0,		PC0x6ec
PC0xb60:	mulh 	x1,		x0,		x3
PC0xb64:	bne  	x2,		x0,		PC0x990
PC0xb68:	bgeu 	x4,		x0,		PC0x6c4
PC0xb6c:	sh   	x4,				-50(x31)
PC0xb70:	sw   	x0,				36(x31)
PC0xb74:	mulhu	x1,		x0,		x0
PC0xb78:	andi 	x1,		x0,		1278
PC0xb7c:	lhu  	x3,				66(x31)
PC0xb80:	ori  	x1,		x1,		1528
PC0xb84:	sh   	x3,				-28(x31)
PC0xb88:	lb   	x2,				38(x31)
PC0xb8c:	lhu  	x1,				-30(x31)
PC0xb90:	sb   	x0,				-7(x31)
PC0xb94:	sw   	x4,				-100(x31)
PC0xb98:	xori 	x3,		x3,		591
PC0xb9c:	bltu 	x2,		x3,		PC0xb90
PC0xba0:	mulh 	x3,		x4,		x4
PC0xba4:	sra  	x4,		x1,		x4
PC0xba8:	or   	x1,		x3,		x3
PC0xbac:	sh   	x2,				-82(x31)
PC0xbb0:	xori 	x2,		x1,		940
PC0xbb4:	or   	x3,		x3,		x3
PC0xbb8:	blt  	x3,		x1,		PC0xc0c
PC0xbbc:	lh   	x4,				78(x31)
PC0xbc0:	sb   	x0,				-93(x31)
PC0xbc4:	bltu 	x0,		x1,		PC0x5a0
PC0xbc8:	bgeu 	x3,		x1,		PC0x87c
PC0xbcc:	bne  	x2,		x4,		PC0x9e4
PC0xbd0:	slt  	x3,		x1,		x4
PC0xbd4:	sh   	x0,				76(x31)
PC0xbd8:	lb   	x4,				56(x31)
PC0xbdc:	mulhsu	x2,		x1,		x4
PC0xbe0:	lbu  	x3,				28(x31)
PC0xbe4:	bne  	x3,		x4,		PC0x478
PC0xbe8:	bltu 	x0,		x3,		PC0x780
PC0xbec:	sltu 	x2,		x3,		x2
PC0xbf0:	sw   	x1,				28(x31)
PC0xbf4:	bgeu 	x0,		x1,		PC0x498
PC0xbf8:	bltu 	x0,		x4,		PC0x680
PC0xbfc:	jal  	x2,				PC0x8e0
PC0xc00:	jal  	x4,				PC0xa28
PC0xc04:	jal  	x3,				PC0x83c
PC0xc08:	nop  
PC0xc0c:	beq  	x3,		x4,		PC0x66c
PC0xc10:	slt  	x1,		x0,		x1
PC0xc14:	sh   	x1,				-88(x31)
PC0xc18:	bgeu 	x0,		x2,		PC0x9e4
PC0xc1c:	jal  	x1,				PC0x568
PC0xc20:	bne  	x2,		x3,		PC0x8e8
PC0xc24:	blt  	x2,		x0,		PC0x11c
PC0xc28:	lhu  	x3,				-34(x31)
PC0xc2c:	beq  	x3,		x0,		PC0x694
PC0xc30:	jal  	x2,				PC0xb40
PC0xc34:	lw   	x4,				-12(x31)
PC0xc38:	sub  	x1,		x1,		x2
PC0xc3c:	xor  	x1,		x3,		x1
PC0xc40:	sw   	x2,				-24(x31)
PC0xc44:	beq  	x3,		x1,		PC0x678
PC0xc48:	add  	x1,		x1,		x2
PC0xc4c:	sw   	x4,				-24(x31)
PC0xc50:	mul  	x1,		x3,		x2
PC0xc54:	blt  	x0,		x4,		PC0x75c
PC0xc58:	beq  	x1,		x0,		PC0x338
PC0xc5c:	sltu 	x4,		x0,		x1
PC0xc60:	blt  	x1,		x0,		PC0xae0
PC0xc64:	bltu 	x1,		x2,		PC0x748
PC0xc68:	beq  	x0,		x1,		PC0x890
PC0xc6c:	blt  	x0,		x2,		PC0x8fc
PC0xc70:	lbu  	x1,				32(x31)
PC0xc74:	sb   	x2,				-58(x31)
PC0xc78:	slt  	x4,		x4,		x0
PC0xc7c:	andi 	x1,		x0,		540
PC0xc80:	bne  	x4,		x1,		PC0x3e4
PC0xc84:	lhu  	x2,				82(x31)
PC0xc88:	beq  	x0,		x2,		PC0x1f4
PC0xc8c:	sh   	x3,				-30(x31)
PC0xc90:	slli 	x2,		x1,		20
PC0xc94:	bne  	x3,		x2,		PC0x7b8
PC0xc98:	sh   	x0,				-24(x31)
PC0xc9c:	blt  	x1,		x2,		PC0x4bc
PC0xca0:	bne  	x0,		x3,		PC0x178
PC0xca4:	mul  	x2,		x0,		x0
PC0xca8:	bge  	x1,		x3,		PC0x26c
PC0xcac:	srl  	x2,		x1,		x4
PC0xcb0:	lb   	x2,				-13(x31)
PC0xcb4:	bgeu 	x0,		x4,		PC0x1a8
PC0xcb8:	sb   	x0,				-65(x31)
PC0xcbc:	srli 	x3,		x3,		26
PC0xcc0:	bge  	x2,		x3,		PC0x588
PC0xcc4:	bne  	x3,		x0,		PC0xab0
PC0xcc8:	lbu  	x2,				0(x31)
PC0xccc:	bltu 	x3,		x4,		PC0x408
PC0xcd0:	beq  	x2,		x3,		PC0x840
PC0xcd4:	sb   	x4,				-39(x31)
PC0xcd8:	lhu  	x3,				-46(x31)
PC0xcdc:	bne  	x3,		x4,		PC0x38c
PC0xce0:	slli 	x4,		x4,		22
PC0xce4:	sw   	x0,				56(x31)
PC0xce8:	lh   	x2,				2(x31)
PC0xcec:	sra  	x2,		x4,		x0
PC0xcf0:	blt  	x3,		x4,		PC0x5e8
PC0xcf4:	blt  	x4,		x0,		PC0x13c
PC0xcf8:	lhu  	x2,				-84(x31)
PC0xcfc:	jal  	x1,				PC0x2fc
PC0xd00:	sb   	x4,				-3(x31)
PC0xd04:	sh   	x4,				68(x31)
wfi