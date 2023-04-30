addi 	x0,		x0,		-206
addi 	x1,		x0,		1112
addi 	x2,		x0,		-1048
addi 	x3,		x0,		-1656
addi 	x4,		x0,		-1577
addi 	x5,		x0,		1221
addi 	x6,		x0,		-1584
addi 	x7,		x0,		1976
addi 	x8,		x0,		1090
addi 	x9,		x0,		-1358
addi 	x10,	x0,		1792
addi 	x11,	x0,		539
addi 	x12,	x0,		417
addi 	x13,	x0,		1546
addi 	x14,	x0,		-978
addi 	x15,	x0,		1491
addi 	x16,	x0,		-614
addi 	x17,	x0,		934
addi 	x18,	x0,		1036
addi 	x19,	x0,		-1965
addi 	x20,	x0,		-966
addi 	x21,	x0,		-42
addi 	x22,	x0,		1761
addi 	x23,	x0,		912
addi 	x24,	x0,		-1056
addi 	x25,	x0,		1150
addi 	x26,	x0,		1051
addi 	x27,	x0,		-1325
addi 	x28,	x0,		33
addi 	x29,	x0,		274
addi 	x30,	x0,		-640
addi 	x31,	x0,		-1238
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				15(x31)
PC0x8c:	sw   	x1,				20(x31)
PC0x90:	bgeu 	x0,		x1,		PC0xc70
PC0x94:	sw   	x0,				84(x31)
PC0x98:	blt  	x0,		x1,		PC0x548
PC0x9c:	bltu 	x3,		x4,		PC0x72c
PC0xa0:	beq  	x1,		x0,		PC0x9b8
PC0xa4:	beq  	x0,		x2,		PC0x3ac
PC0xa8:	bge  	x3,		x0,		PC0xabc
PC0xac:	sb   	x1,				38(x31)
PC0xb0:	sltu 	x2,		x3,		x0
PC0xb4:	bgeu 	x4,		x3,		PC0x108
PC0xb8:	bge  	x0,		x3,		PC0xb9c
PC0xbc:	bgeu 	x0,		x4,		PC0x5bc
PC0xc0:	bge  	x0,		x3,		PC0x1e8
PC0xc4:	mulh 	x2,		x1,		x0
PC0xc8:	sh   	x1,				4(x31)
PC0xcc:	bltu 	x1,		x3,		PC0x3d4
PC0xd0:	beq  	x4,		x3,		PC0x160
PC0xd4:	lb   	x1,				5(x31)
PC0xd8:	addi 	x2,		x3,		635
PC0xdc:	lw   	x1,				20(x31)
PC0xe0:	lhu  	x3,				86(x31)
PC0xe4:	xor  	x3,		x2,		x0
PC0xe8:	bltu 	x4,		x3,		PC0xbec
PC0xec:	bne  	x1,		x0,		PC0x6c8
PC0xf0:	jal  	x2,				PC0x6dc
PC0xf4:	lw   	x4,				4(x31)
PC0xf8:	sw   	x1,				68(x31)
PC0xfc:	blt  	x0,		x1,		PC0x268
PC0x100:	bgeu 	x3,		x2,		PC0x420
PC0x104:	sw   	x0,				-60(x31)
PC0x108:	bgeu 	x1,		x0,		PC0x598
PC0x10c:	sb   	x2,				-69(x31)
PC0x110:	bge  	x3,		x2,		PC0xa4c
PC0x114:	slt  	x1,		x4,		x1
PC0x118:	lb   	x4,				70(x31)
PC0x11c:	lbu  	x3,				21(x31)
PC0x120:	mulh 	x1,		x2,		x1
PC0x124:	bltu 	x3,		x1,		PC0x380
PC0x128:	bgeu 	x1,		x2,		PC0x71c
PC0x12c:	lw   	x2,				68(x31)
PC0x130:	xor  	x4,		x4,		x1
PC0x134:	beq  	x4,		x1,		PC0x458
PC0x138:	blt  	x2,		x3,		PC0x954
PC0x13c:	sub  	x2,		x1,		x1
PC0x140:	lbu  	x2,				69(x31)
PC0x144:	bne  	x2,		x1,		PC0x1a4
PC0x148:	jal  	x1,				PC0x2d0
PC0x14c:	lh   	x4,				86(x31)
PC0x150:	ori  	x1,		x0,		606
PC0x154:	mulhsu	x1,		x0,		x3
PC0x158:	sw   	x3,				84(x31)
PC0x15c:	beq  	x0,		x3,		PC0x420
PC0x160:	jal  	x4,				PC0x230
PC0x164:	and  	x4,		x2,		x1
PC0x168:	sra  	x3,		x0,		x4
PC0x16c:	bne  	x0,		x2,		PC0x3bc
PC0x170:	mul  	x4,		x0,		x0
PC0x174:	bne  	x1,		x4,		PC0xc0
PC0x178:	lb   	x1,				5(x31)
PC0x17c:	sh   	x1,				50(x31)
PC0x180:	lw   	x3,				4(x31)
PC0x184:	andi 	x2,		x1,		1623
PC0x188:	blt  	x4,		x1,		PC0xab0
PC0x18c:	jal  	x3,				PC0x894
PC0x190:	mulh 	x4,		x3,		x2
PC0x194:	beq  	x1,		x0,		PC0xb38
PC0x198:	sltu 	x3,		x1,		x2
PC0x19c:	sub  	x4,		x0,		x0
PC0x1a0:	lbu  	x4,				15(x31)
PC0x1a4:	lb   	x2,				86(x31)
PC0x1a8:	blt  	x4,		x3,		PC0x410
PC0x1ac:	beq  	x0,		x1,		PC0x758
PC0x1b0:	beq  	x0,		x4,		PC0xaac
PC0x1b4:	bge  	x0,		x2,		PC0xa58
PC0x1b8:	bge  	x0,		x3,		PC0x308
PC0x1bc:	blt  	x3,		x1,		PC0xcc
PC0x1c0:	nop  
PC0x1c4:	lhu  	x3,				70(x31)
PC0x1c8:	sll  	x3,		x4,		x2
PC0x1cc:	jal  	x3,				PC0x4f8
PC0x1d0:	lbu  	x3,				68(x31)
PC0x1d4:	lh   	x1,				-58(x31)
PC0x1d8:	mulh 	x4,		x1,		x2
PC0x1dc:	bge  	x4,		x2,		PC0x13c
PC0x1e0:	sw   	x1,				-96(x31)
PC0x1e4:	mulhsu	x3,		x2,		x1
PC0x1e8:	lhu  	x3,				-58(x31)
PC0x1ec:	mulhsu	x4,		x2,		x0
PC0x1f0:	bne  	x0,		x2,		PC0x2ec
PC0x1f4:	lw   	x1,				20(x31)
PC0x1f8:	sh   	x3,				46(x31)
PC0x1fc:	bge  	x2,		x3,		PC0x2dc
PC0x200:	sra  	x2,		x1,		x2
PC0x204:	sh   	x0,				98(x31)
PC0x208:	bgeu 	x2,		x1,		PC0x258
PC0x20c:	bge  	x2,		x1,		PC0xb58
PC0x210:	or   	x1,		x2,		x0
PC0x214:	bge  	x3,		x4,		PC0x168
PC0x218:	blt  	x0,		x4,		PC0xbd8
PC0x21c:	sh   	x0,				30(x31)
PC0x220:	lw   	x3,				-60(x31)
PC0x224:	bge  	x3,		x4,		PC0x6fc
PC0x228:	addi 	x2,		x2,		557
PC0x22c:	bgeu 	x1,		x3,		PC0x340
PC0x230:	bge  	x4,		x1,		PC0x258
PC0x234:	lh   	x3,				98(x31)
PC0x238:	sll  	x3,		x3,		x1
PC0x23c:	sub  	x2,		x3,		x3
PC0x240:	bge  	x4,		x0,		PC0x5c8
PC0x244:	bgeu 	x2,		x4,		PC0x4f4
PC0x248:	or   	x1,		x4,		x4
PC0x24c:	sh   	x2,				64(x31)
PC0x250:	blt  	x4,		x3,		PC0x1d4
PC0x254:	bge  	x4,		x2,		PC0xaa4
PC0x258:	blt  	x0,		x3,		PC0x6b8
PC0x25c:	bne  	x0,		x3,		PC0xc5c
PC0x260:	mulh 	x4,		x1,		x1
PC0x264:	bgeu 	x0,		x3,		PC0x7e0
PC0x268:	lb   	x1,				99(x31)
PC0x26c:	lhu  	x3,				-60(x31)
PC0x270:	addi 	x4,		x1,		-1971
PC0x274:	bge  	x3,		x4,		PC0x4f4
PC0x278:	andi 	x1,		x2,		700
PC0x27c:	lbu  	x2,				15(x31)
PC0x280:	xor  	x4,		x4,		x4
PC0x284:	mulh 	x3,		x0,		x3
PC0x288:	sw   	x0,				48(x31)
PC0x28c:	bge  	x1,		x4,		PC0x258
PC0x290:	beq  	x3,		x1,		PC0xd0
PC0x294:	sra  	x2,		x4,		x3
PC0x298:	nop  
PC0x29c:	add  	x4,		x4,		x3
PC0x2a0:	sw   	x4,				-20(x31)
PC0x2a4:	sh   	x1,				42(x31)
PC0x2a8:	sltiu	x3,		x2,		1274
PC0x2ac:	jal  	x4,				PC0x5e8
PC0x2b0:	beq  	x1,		x2,		PC0x898
PC0x2b4:	lh   	x4,				84(x31)
PC0x2b8:	mulhsu	x3,		x0,		x4
PC0x2bc:	bge  	x0,		x2,		PC0x698
PC0x2c0:	beq  	x2,		x0,		PC0x898
PC0x2c4:	lb   	x3,				49(x31)
PC0x2c8:	sw   	x3,				-36(x31)
PC0x2cc:	bgeu 	x3,		x1,		PC0x7b8
PC0x2d0:	jal  	x4,				PC0xb08
PC0x2d4:	lw   	x4,				96(x31)
PC0x2d8:	lhu  	x2,				-36(x31)
PC0x2dc:	lbu  	x4,				98(x31)
PC0x2e0:	sb   	x3,				86(x31)
PC0x2e4:	bltu 	x3,		x4,		PC0xcc8
PC0x2e8:	ori  	x3,		x1,		1801
PC0x2ec:	sw   	x3,				-100(x31)
PC0x2f0:	bgeu 	x4,		x3,		PC0x3e0
PC0x2f4:	srai 	x3,		x2,		31
PC0x2f8:	lb   	x4,				99(x31)
PC0x2fc:	sb   	x0,				39(x31)
PC0x300:	sw   	x3,				-88(x31)
PC0x304:	sw   	x1,				12(x31)
PC0x308:	sb   	x2,				-61(x31)
PC0x30c:	bne  	x0,		x3,		PC0x1a0
PC0x310:	lh   	x4,				-20(x31)
PC0x314:	xori 	x1,		x0,		1666
PC0x318:	lh   	x3,				-96(x31)
PC0x31c:	sltiu	x3,		x3,		-1805
PC0x320:	jal  	x3,				PC0x4c0
PC0x324:	jal  	x2,				PC0x9e0
PC0x328:	lb   	x1,				30(x31)
PC0x32c:	sra  	x4,		x3,		x0
PC0x330:	sh   	x3,				10(x31)
PC0x334:	addi 	x4,		x4,		-889
PC0x338:	bgeu 	x4,		x2,		PC0x8b8
PC0x33c:	jal  	x4,				PC0x7e0
PC0x340:	bge  	x2,		x4,		PC0x6d0
PC0x344:	bltu 	x4,		x1,		PC0xb80
PC0x348:	mulh 	x1,		x0,		x2
PC0x34c:	lbu  	x3,				47(x31)
PC0x350:	bge  	x2,		x1,		PC0x858
PC0x354:	sub  	x3,		x1,		x3
PC0x358:	beq  	x1,		x3,		PC0x320
PC0x35c:	sh   	x1,				-40(x31)
PC0x360:	bne  	x3,		x0,		PC0x928
PC0x364:	beq  	x2,		x3,		PC0xc98
PC0x368:	bge  	x3,		x1,		PC0xb58
PC0x36c:	addi 	x2,		x3,		-33
PC0x370:	sb   	x3,				-76(x31)
PC0x374:	jal  	x3,				PC0x768
PC0x378:	sb   	x3,				85(x31)
PC0x37c:	lw   	x4,				-20(x31)
PC0x380:	bne  	x2,		x4,		PC0x12c
PC0x384:	beq  	x3,		x4,		PC0x290
PC0x388:	sb   	x3,				18(x31)
PC0x38c:	bltu 	x1,		x2,		PC0x938
PC0x390:	lhu  	x1,				64(x31)
PC0x394:	sub  	x2,		x0,		x3
PC0x398:	lw   	x3,				16(x31)
PC0x39c:	sb   	x2,				56(x31)
PC0x3a0:	lhu  	x4,				48(x31)
PC0x3a4:	srl  	x1,		x0,		x3
PC0x3a8:	sra  	x3,		x2,		x0
PC0x3ac:	bgeu 	x0,		x4,		PC0x76c
PC0x3b0:	lhu  	x2,				12(x31)
PC0x3b4:	lb   	x3,				-93(x31)
PC0x3b8:	lh   	x1,				-60(x31)
PC0x3bc:	sb   	x2,				75(x31)
PC0x3c0:	bltu 	x0,		x2,		PC0x178
PC0x3c4:	bge  	x3,		x1,		PC0xa4
PC0x3c8:	sh   	x2,				-16(x31)
PC0x3cc:	bgeu 	x1,		x4,		PC0xa8
PC0x3d0:	or   	x3,		x0,		x1
PC0x3d4:	sltu 	x4,		x4,		x2
PC0x3d8:	sub  	x4,		x4,		x0
PC0x3dc:	bgeu 	x2,		x3,		PC0x1e4
PC0x3e0:	srai 	x4,		x1,		1
PC0x3e4:	blt  	x4,		x2,		PC0xa6c
PC0x3e8:	slt  	x2,		x3,		x2
PC0x3ec:	jal  	x1,				PC0xa10
PC0x3f0:	srl  	x3,		x0,		x3
PC0x3f4:	bltu 	x3,		x2,		PC0x5c8
PC0x3f8:	sub  	x2,		x2,		x4
PC0x3fc:	sub  	x2,		x3,		x1
PC0x400:	beq  	x2,		x4,		PC0x618
PC0x404:	addi 	x1,		x2,		-1710
PC0x408:	lw   	x3,				48(x31)
PC0x40c:	beq  	x4,		x3,		PC0x174
PC0x410:	bgeu 	x4,		x3,		PC0x840
PC0x414:	sh   	x3,				92(x31)
PC0x418:	blt  	x3,		x4,		PC0xce4
PC0x41c:	bne  	x3,		x0,		PC0xc60
PC0x420:	or   	x4,		x4,		x3
PC0x424:	jal  	x3,				PC0x7a4
PC0x428:	sb   	x0,				99(x31)
PC0x42c:	sra  	x3,		x1,		x2
PC0x430:	or   	x1,		x3,		x3
PC0x434:	xori 	x1,		x1,		-330
PC0x438:	jal  	x4,				PC0x84c
PC0x43c:	bge  	x0,		x1,		PC0x734
PC0x440:	sh   	x1,				16(x31)
PC0x444:	srl  	x3,		x1,		x2
PC0x448:	sb   	x0,				-97(x31)
PC0x44c:	slt  	x2,		x1,		x1
PC0x450:	lw   	x3,				28(x31)
PC0x454:	bge  	x0,		x3,		PC0xc78
PC0x458:	bltu 	x0,		x2,		PC0x7d4
PC0x45c:	add  	x1,		x1,		x1
PC0x460:	bltu 	x4,		x1,		PC0xb0c
PC0x464:	slt  	x3,		x3,		x2
PC0x468:	beq  	x0,		x1,		PC0x884
PC0x46c:	xori 	x3,		x4,		84
PC0x470:	bne  	x4,		x0,		PC0x62c
PC0x474:	slti 	x1,		x1,		-276
PC0x478:	lb   	x3,				99(x31)
PC0x47c:	srli 	x2,		x4,		22
PC0x480:	sw   	x1,				20(x31)
PC0x484:	lhu  	x2,				38(x31)
PC0x488:	bne  	x1,		x2,		PC0xa1c
PC0x48c:	lh   	x3,				20(x31)
PC0x490:	xor  	x2,		x1,		x0
PC0x494:	sll  	x4,		x1,		x2
PC0x498:	lbu  	x3,				65(x31)
PC0x49c:	sw   	x2,				48(x31)
PC0x4a0:	sra  	x4,		x3,		x2
PC0x4a4:	jal  	x2,				PC0x2f4
PC0x4a8:	sll  	x2,		x0,		x0
PC0x4ac:	lh   	x1,				84(x31)
PC0x4b0:	jal  	x2,				PC0x6b8
PC0x4b4:	lbu  	x3,				98(x31)
PC0x4b8:	bge  	x3,		x0,		PC0x550
PC0x4bc:	srai 	x4,		x2,		30
PC0x4c0:	lw   	x2,				40(x31)
PC0x4c4:	lw   	x3,				-88(x31)
PC0x4c8:	xor  	x3,		x0,		x0
PC0x4cc:	blt  	x1,		x4,		PC0x380
PC0x4d0:	sw   	x0,				-24(x31)
PC0x4d4:	lh   	x4,				4(x31)
PC0x4d8:	bgeu 	x3,		x0,		PC0xd8
PC0x4dc:	sw   	x1,				44(x31)
PC0x4e0:	sra  	x2,		x0,		x0
PC0x4e4:	lw   	x3,				-36(x31)
PC0x4e8:	lbu  	x1,				30(x31)
PC0x4ec:	sll  	x3,		x1,		x4
PC0x4f0:	lhu  	x3,				70(x31)
PC0x4f4:	lw   	x2,				-24(x31)
PC0x4f8:	andi 	x4,		x2,		324
PC0x4fc:	blt  	x0,		x1,		PC0xa6c
PC0x500:	lb   	x2,				38(x31)
PC0x504:	bgeu 	x4,		x1,		PC0xcd8
PC0x508:	sh   	x0,				28(x31)
PC0x50c:	srli 	x4,		x0,		4
PC0x510:	bne  	x3,		x0,		PC0x2d8
PC0x514:	sh   	x2,				-60(x31)
PC0x518:	sra  	x1,		x4,		x4
PC0x51c:	lb   	x1,				15(x31)
PC0x520:	beq  	x4,		x2,		PC0x338
PC0x524:	add  	x1,		x1,		x2
PC0x528:	bltu 	x1,		x4,		PC0x550
PC0x52c:	lb   	x4,				18(x31)
PC0x530:	sw   	x2,				-72(x31)
PC0x534:	slli 	x3,		x2,		12
PC0x538:	sb   	x3,				34(x31)
PC0x53c:	mulhu	x4,		x3,		x1
PC0x540:	lbu  	x1,				-100(x31)
PC0x544:	lw   	x4,				92(x31)
PC0x548:	bne  	x1,		x0,		PC0x808
PC0x54c:	sb   	x4,				-64(x31)
PC0x550:	sb   	x0,				-19(x31)
PC0x554:	bltu 	x0,		x3,		PC0x19c
PC0x558:	bge  	x1,		x2,		PC0xba8
PC0x55c:	sltiu	x1,		x0,		-1057
PC0x560:	sw   	x0,				60(x31)
PC0x564:	lhu  	x2,				30(x31)
PC0x568:	bne  	x2,		x3,		PC0x4a4
PC0x56c:	beq  	x2,		x0,		PC0x330
PC0x570:	blt  	x2,		x0,		PC0x144
PC0x574:	bgeu 	x2,		x0,		PC0x6b8
PC0x578:	lbu  	x3,				93(x31)
PC0x57c:	jal  	x3,				PC0x620
PC0x580:	add  	x1,		x3,		x2
PC0x584:	srli 	x3,		x4,		9
PC0x588:	jal  	x2,				PC0xaf8
PC0x58c:	bltu 	x3,		x4,		PC0x11c
PC0x590:	andi 	x4,		x4,		-1955
PC0x594:	addi 	x2,		x4,		-1012
PC0x598:	lhu  	x4,				68(x31)
PC0x59c:	jal  	x4,				PC0x81c
PC0x5a0:	mul  	x4,		x0,		x4
PC0x5a4:	mulhu	x4,		x3,		x1
PC0x5a8:	srli 	x3,		x4,		12
PC0x5ac:	lbu  	x2,				93(x31)
PC0x5b0:	mul  	x3,		x2,		x0
PC0x5b4:	sb   	x4,				-11(x31)
PC0x5b8:	bne  	x2,		x1,		PC0x984
PC0x5bc:	bge  	x1,		x0,		PC0xd00
PC0x5c0:	lbu  	x2,				-19(x31)
PC0x5c4:	bltu 	x2,		x0,		PC0x32c
PC0x5c8:	bgeu 	x3,		x2,		PC0x418
PC0x5cc:	sw   	x4,				-8(x31)
PC0x5d0:	sh   	x0,				-36(x31)
PC0x5d4:	lbu  	x4,				47(x31)
PC0x5d8:	sb   	x4,				-78(x31)
PC0x5dc:	sb   	x1,				71(x31)
PC0x5e0:	sw   	x0,				20(x31)
PC0x5e4:	sw   	x4,				-100(x31)
PC0x5e8:	bge  	x4,		x3,		PC0xc0c
PC0x5ec:	sll  	x1,		x3,		x3
PC0x5f0:	bge  	x4,		x3,		PC0x440
PC0x5f4:	sb   	x1,				84(x31)
PC0x5f8:	lb   	x2,				-78(x31)
PC0x5fc:	sh   	x2,				16(x31)
PC0x600:	lhu  	x3,				-8(x31)
PC0x604:	sb   	x1,				-33(x31)
PC0x608:	lb   	x2,				-93(x31)
PC0x60c:	blt  	x3,		x2,		PC0x3d4
PC0x610:	bne  	x0,		x4,		PC0xa0
PC0x614:	lh   	x2,				-34(x31)
PC0x618:	bltu 	x2,		x3,		PC0xa04
PC0x61c:	lw   	x2,				84(x31)
PC0x620:	sra  	x4,		x3,		x3
PC0x624:	sub  	x4,		x3,		x1
PC0x628:	add  	x3,		x2,		x0
PC0x62c:	add  	x3,		x2,		x0
PC0x630:	lb   	x4,				30(x31)
PC0x634:	lw   	x3,				-36(x31)
PC0x638:	and  	x4,		x3,		x1
PC0x63c:	sltu 	x4,		x0,		x2
PC0x640:	addi 	x3,		x4,		-669
PC0x644:	bltu 	x4,		x1,		PC0x318
PC0x648:	bgeu 	x1,		x4,		PC0xcf0
PC0x64c:	sltiu	x2,		x2,		-1770
PC0x650:	lhu  	x2,				98(x31)
PC0x654:	slt  	x1,		x0,		x1
PC0x658:	beq  	x4,		x2,		PC0xf8
PC0x65c:	blt  	x2,		x1,		PC0x178
PC0x660:	lb   	x3,				-87(x31)
PC0x664:	lw   	x1,				12(x31)
PC0x668:	addi 	x3,		x0,		313
PC0x66c:	xori 	x4,		x2,		-309
PC0x670:	beq  	x1,		x3,		PC0x9e4
PC0x674:	sb   	x0,				83(x31)
PC0x678:	slti 	x3,		x2,		1054
PC0x67c:	lbu  	x4,				50(x31)
PC0x680:	blt  	x4,		x1,		PC0x77c
PC0x684:	mul  	x2,		x2,		x0
PC0x688:	bge  	x1,		x4,		PC0x680
PC0x68c:	bge  	x0,		x3,		PC0xc1c
PC0x690:	jal  	x2,				PC0x32c
PC0x694:	sb   	x2,				-30(x31)
PC0x698:	sw   	x3,				-16(x31)
PC0x69c:	jal  	x2,				PC0x350
PC0x6a0:	bge  	x2,		x0,		PC0x1c4
PC0x6a4:	slli 	x1,		x0,		6
PC0x6a8:	sb   	x4,				67(x31)
PC0x6ac:	bge  	x4,		x3,		PC0xbcc
PC0x6b0:	sb   	x3,				89(x31)
PC0x6b4:	bge  	x4,		x1,		PC0xc4
PC0x6b8:	sb   	x3,				-27(x31)
PC0x6bc:	sw   	x3,				48(x31)
PC0x6c0:	lb   	x4,				-36(x31)
PC0x6c4:	sh   	x2,				60(x31)
PC0x6c8:	sub  	x1,		x0,		x1
PC0x6cc:	lb   	x3,				23(x31)
PC0x6d0:	and  	x4,		x3,		x4
PC0x6d4:	bltu 	x2,		x1,		PC0x844
PC0x6d8:	lbu  	x2,				-27(x31)
PC0x6dc:	bltu 	x1,		x2,		PC0x5a8
PC0x6e0:	blt  	x2,		x3,		PC0x5a8
PC0x6e4:	sb   	x0,				-87(x31)
PC0x6e8:	lh   	x2,				-20(x31)
PC0x6ec:	sw   	x4,				-72(x31)
PC0x6f0:	beq  	x1,		x4,		PC0x2fc
PC0x6f4:	beq  	x0,		x3,		PC0xce8
PC0x6f8:	sub  	x3,		x2,		x1
PC0x6fc:	sh   	x1,				-48(x31)
PC0x700:	sub  	x3,		x4,		x0
PC0x704:	mul  	x2,		x1,		x4
PC0x708:	nop  
PC0x70c:	bge  	x1,		x4,		PC0xa0c
PC0x710:	sw   	x3,				0(x31)
PC0x714:	blt  	x2,		x3,		PC0x8c8
PC0x718:	sh   	x3,				-84(x31)
PC0x71c:	lbu  	x1,				34(x31)
PC0x720:	sh   	x4,				12(x31)
PC0x724:	bge  	x3,		x0,		PC0x93c
PC0x728:	sltiu	x2,		x3,		1260
PC0x72c:	bne  	x4,		x1,		PC0xafc
PC0x730:	sb   	x1,				-15(x31)
PC0x734:	mul  	x3,		x4,		x1
PC0x738:	bne  	x1,		x4,		PC0x388
PC0x73c:	bne  	x1,		x0,		PC0x8f8
PC0x740:	bge  	x4,		x3,		PC0xc60
PC0x744:	slli 	x3,		x3,		23
PC0x748:	bltu 	x3,		x0,		PC0x1f4
PC0x74c:	jal  	x1,				PC0x8e0
PC0x750:	lw   	x4,				-72(x31)
PC0x754:	bltu 	x2,		x1,		PC0x368
PC0x758:	nop  
PC0x75c:	jal  	x3,				PC0xcac
PC0x760:	sra  	x1,		x1,		x0
PC0x764:	sh   	x1,				100(x31)
PC0x768:	sw   	x1,				-100(x31)
PC0x76c:	sb   	x2,				36(x31)
PC0x770:	bgeu 	x2,		x3,		PC0xcb0
PC0x774:	lh   	x1,				70(x31)
PC0x778:	mul  	x3,		x2,		x1
PC0x77c:	bltu 	x2,		x3,		PC0x744
PC0x780:	sub  	x4,		x4,		x4
PC0x784:	bge  	x3,		x4,		PC0x130
PC0x788:	sh   	x1,				-2(x31)
PC0x78c:	blt  	x3,		x1,		PC0xca4
PC0x790:	beq  	x1,		x4,		PC0x56c
PC0x794:	lw   	x1,				-16(x31)
PC0x798:	sh   	x1,				14(x31)
PC0x79c:	lw   	x2,				60(x31)
PC0x7a0:	blt  	x0,		x2,		PC0x124
PC0x7a4:	sub  	x1,		x0,		x2
PC0x7a8:	bne  	x3,		x4,		PC0x964
PC0x7ac:	bge  	x1,		x0,		PC0xab4
PC0x7b0:	lb   	x3,				46(x31)
PC0x7b4:	lb   	x3,				98(x31)
PC0x7b8:	bne  	x1,		x0,		PC0x9d4
PC0x7bc:	beq  	x2,		x3,		PC0x338
PC0x7c0:	addi 	x2,		x0,		1737
PC0x7c4:	srli 	x1,		x1,		31
PC0x7c8:	sb   	x3,				-8(x31)
PC0x7cc:	lh   	x3,				-18(x31)
PC0x7d0:	lhu  	x4,				-98(x31)
PC0x7d4:	sub  	x1,		x3,		x4
PC0x7d8:	sb   	x2,				99(x31)
PC0x7dc:	lb   	x1,				-8(x31)
PC0x7e0:	sw   	x4,				80(x31)
PC0x7e4:	bne  	x0,		x2,		PC0x8f0
PC0x7e8:	ori  	x1,		x3,		1602
PC0x7ec:	lw   	x4,				28(x31)
PC0x7f0:	bne  	x3,		x4,		PC0x53c
PC0x7f4:	sh   	x4,				-2(x31)
PC0x7f8:	bltu 	x1,		x4,		PC0x840
PC0x7fc:	blt  	x0,		x3,		PC0xcb8
PC0x800:	sw   	x1,				60(x31)
PC0x804:	lb   	x2,				48(x31)
PC0x808:	nop  
PC0x80c:	sb   	x4,				74(x31)
PC0x810:	nop  
PC0x814:	sltiu	x1,		x2,		2
PC0x818:	sw   	x1,				64(x31)
PC0x81c:	bltu 	x1,		x0,		PC0x80c
PC0x820:	slli 	x3,		x2,		17
PC0x824:	sh   	x3,				68(x31)
PC0x828:	lh   	x3,				36(x31)
PC0x82c:	sll  	x4,		x1,		x0
PC0x830:	and  	x4,		x2,		x1
PC0x834:	beq  	x0,		x4,		PC0xc70
PC0x838:	sb   	x3,				55(x31)
PC0x83c:	blt  	x2,		x0,		PC0xa78
PC0x840:	lw   	x3,				-36(x31)
PC0x844:	bgeu 	x1,		x3,		PC0xa54
PC0x848:	lh   	x1,				38(x31)
PC0x84c:	lb   	x1,				89(x31)
PC0x850:	lh   	x4,				-22(x31)
PC0x854:	blt  	x0,		x2,		PC0x74c
PC0x858:	add  	x3,		x4,		x2
PC0x85c:	bne  	x4,		x1,		PC0x90
PC0x860:	bge  	x0,		x2,		PC0x538
PC0x864:	and  	x1,		x1,		x1
PC0x868:	lb   	x1,				74(x31)
PC0x86c:	bge  	x2,		x0,		PC0x700
PC0x870:	sh   	x4,				92(x31)
PC0x874:	xori 	x3,		x0,		659
PC0x878:	srai 	x4,		x1,		0
PC0x87c:	sb   	x4,				94(x31)
PC0x880:	bgeu 	x4,		x3,		PC0xc80
PC0x884:	lw   	x2,				-8(x31)
PC0x888:	slti 	x3,		x1,		-424
PC0x88c:	sb   	x1,				30(x31)
PC0x890:	bne  	x3,		x0,		PC0x5ac
PC0x894:	lb   	x4,				-57(x31)
PC0x898:	bgeu 	x1,		x3,		PC0x88c
PC0x89c:	bgeu 	x2,		x4,		PC0xc48
PC0x8a0:	mul  	x2,		x2,		x4
PC0x8a4:	xori 	x3,		x4,		-111
PC0x8a8:	jal  	x2,				PC0xc90
PC0x8ac:	andi 	x1,		x1,		1512
PC0x8b0:	bltu 	x0,		x3,		PC0x5e4
PC0x8b4:	lw   	x2,				-4(x31)
PC0x8b8:	bne  	x1,		x2,		PC0x54c
PC0x8bc:	lhu  	x2,				98(x31)
PC0x8c0:	lhu  	x3,				-6(x31)
PC0x8c4:	srai 	x4,		x0,		20
PC0x8c8:	lh   	x2,				20(x31)
PC0x8cc:	add  	x3,		x1,		x3
PC0x8d0:	lhu  	x3,				-20(x31)
PC0x8d4:	lbu  	x1,				-87(x31)
PC0x8d8:	bltu 	x4,		x0,		PC0x84c
PC0x8dc:	lbu  	x3,				-72(x31)
PC0x8e0:	sub  	x2,		x0,		x0
PC0x8e4:	lbu  	x4,				-93(x31)
PC0x8e8:	sb   	x4,				-54(x31)
PC0x8ec:	sb   	x3,				-79(x31)
PC0x8f0:	slti 	x2,		x2,		-1245
PC0x8f4:	sll  	x3,		x1,		x4
PC0x8f8:	lhu  	x3,				-22(x31)
PC0x8fc:	lw   	x4,				-8(x31)
PC0x900:	blt  	x4,		x0,		PC0x5d0
PC0x904:	bge  	x0,		x4,		PC0xc7c
PC0x908:	blt  	x4,		x3,		PC0xc08
PC0x90c:	jal  	x1,				PC0x9ec
PC0x910:	sh   	x4,				-74(x31)
PC0x914:	beq  	x1,		x3,		PC0x494
PC0x918:	jal  	x1,				PC0xc34
PC0x91c:	lbu  	x1,				83(x31)
PC0x920:	mulh 	x1,		x0,		x1
PC0x924:	sll  	x1,		x4,		x2
PC0x928:	bgeu 	x1,		x2,		PC0x1b0
PC0x92c:	lw   	x4,				-24(x31)
PC0x930:	bne  	x3,		x3,		PC0xccc
PC0x934:	or   	x2,		x0,		x2
PC0x938:	sra  	x2,		x4,		x0
PC0x93c:	sw   	x0,				-84(x31)
PC0x940:	srli 	x3,		x1,		25
PC0x944:	sh   	x1,				-78(x31)
PC0x948:	ori  	x3,		x2,		-474
PC0x94c:	sw   	x1,				24(x31)
PC0x950:	bgeu 	x3,		x1,		PC0x808
PC0x954:	lhu  	x1,				86(x31)
PC0x958:	lbu  	x3,				-76(x31)
PC0x95c:	sh   	x3,				-100(x31)
PC0x960:	andi 	x4,		x1,		405
PC0x964:	beq  	x2,		x0,		PC0x440
PC0x968:	slli 	x2,		x3,		7
PC0x96c:	bltu 	x2,		x0,		PC0x344
PC0x970:	lbu  	x2,				75(x31)
PC0x974:	xori 	x4,		x2,		1844
PC0x978:	sh   	x0,				14(x31)
PC0x97c:	addi 	x3,		x1,		805
PC0x980:	lb   	x1,				63(x31)
PC0x984:	blt  	x3,		x2,		PC0xc14
PC0x988:	beq  	x3,		x1,		PC0xb44
PC0x98c:	mulhu	x2,		x0,		x1
PC0x990:	bltu 	x2,		x4,		PC0x790
PC0x994:	lhu  	x4,				-24(x31)
PC0x998:	blt  	x2,		x1,		PC0x198
PC0x99c:	ori  	x1,		x0,		-1470
PC0x9a0:	bgeu 	x4,		x0,		PC0x77c
PC0x9a4:	sb   	x2,				86(x31)
PC0x9a8:	bltu 	x2,		x3,		PC0x1e4
PC0x9ac:	lw   	x2,				8(x31)
PC0x9b0:	lw   	x3,				48(x31)
PC0x9b4:	lh   	x3,				64(x31)
PC0x9b8:	lh   	x1,				12(x31)
PC0x9bc:	sw   	x3,				20(x31)
PC0x9c0:	srl  	x1,		x1,		x0
PC0x9c4:	bne  	x0,		x2,		PC0x3e0
PC0x9c8:	mul  	x4,		x4,		x1
PC0x9cc:	addi 	x4,		x4,		2037
PC0x9d0:	bne  	x4,		x2,		PC0x288
PC0x9d4:	xor  	x4,		x0,		x1
PC0x9d8:	addi 	x4,		x4,		126
PC0x9dc:	add  	x4,		x2,		x1
PC0x9e0:	lw   	x4,				-64(x31)
PC0x9e4:	sh   	x1,				-16(x31)
PC0x9e8:	sw   	x3,				60(x31)
PC0x9ec:	beq  	x4,		x1,		PC0x628
PC0x9f0:	blt  	x2,		x4,		PC0x60c
PC0x9f4:	sltiu	x4,		x1,		-50
PC0x9f8:	sw   	x2,				-28(x31)
PC0x9fc:	sh   	x1,				90(x31)
PC0xa00:	bne  	x0,		x3,		PC0x388
PC0xa04:	lw   	x3,				-40(x31)
PC0xa08:	srli 	x2,		x0,		26
PC0xa0c:	nop  
PC0xa10:	xori 	x2,		x4,		1042
PC0xa14:	bne  	x0,		x1,		PC0x904
PC0xa18:	jal  	x2,				PC0x998
PC0xa1c:	lhu  	x2,				100(x31)
PC0xa20:	lb   	x4,				-36(x31)
PC0xa24:	sh   	x2,				16(x31)
PC0xa28:	addi 	x2,		x0,		-496
PC0xa2c:	srai 	x2,		x3,		25
PC0xa30:	xor  	x3,		x1,		x2
PC0xa34:	bltu 	x3,		x4,		PC0x7dc
PC0xa38:	ori  	x3,		x0,		-1639
PC0xa3c:	sw   	x1,				-36(x31)
PC0xa40:	lb   	x4,				-94(x31)
PC0xa44:	sltiu	x1,		x4,		-1315
PC0xa48:	lb   	x3,				-93(x31)
PC0xa4c:	bgeu 	x1,		x0,		PC0x6d0
PC0xa50:	bne  	x1,		x1,		PC0x348
PC0xa54:	sh   	x3,				-72(x31)
PC0xa58:	sh   	x1,				4(x31)
PC0xa5c:	lhu  	x2,				-20(x31)
PC0xa60:	bge  	x0,		x1,		PC0x9fc
PC0xa64:	bltu 	x4,		x0,		PC0xa48
PC0xa68:	bge  	x3,		x0,		PC0x650
PC0xa6c:	lw   	x4,				-100(x31)
PC0xa70:	lw   	x4,				28(x31)
PC0xa74:	bltu 	x0,		x4,		PC0x298
PC0xa78:	bge  	x3,		x2,		PC0xb64
PC0xa7c:	sub  	x3,		x1,		x4
PC0xa80:	blt  	x2,		x0,		PC0x350
PC0xa84:	lh   	x4,				10(x31)
PC0xa88:	mulhu	x2,		x3,		x0
PC0xa8c:	bne  	x3,		x0,		PC0x8dc
PC0xa90:	sh   	x3,				-14(x31)
PC0xa94:	sra  	x2,		x3,		x3
PC0xa98:	lb   	x1,				-77(x31)
PC0xa9c:	srai 	x1,		x4,		6
PC0xaa0:	bgeu 	x2,		x1,		PC0x6d8
PC0xaa4:	bgeu 	x3,		x1,		PC0x744
PC0xaa8:	sb   	x2,				-82(x31)
PC0xaac:	jal  	x2,				PC0x980
PC0xab0:	and  	x3,		x1,		x2
PC0xab4:	lh   	x3,				-24(x31)
PC0xab8:	sh   	x1,				56(x31)
PC0xabc:	beq  	x3,		x2,		PC0xc90
PC0xac0:	lh   	x4,				-14(x31)
PC0xac4:	lw   	x4,				-8(x31)
PC0xac8:	beq  	x1,		x3,		PC0x558
PC0xacc:	sb   	x0,				-63(x31)
PC0xad0:	jal  	x2,				PC0x848
PC0xad4:	beq  	x3,		x0,		PC0xc8
PC0xad8:	xor  	x3,		x0,		x3
PC0xadc:	bgeu 	x1,		x2,		PC0xae4
PC0xae0:	jal  	x3,				PC0x33c
PC0xae4:	bne  	x2,		x4,		PC0xa60
PC0xae8:	lhu  	x4,				-76(x31)
PC0xaec:	sltu 	x2,		x2,		x1
PC0xaf0:	bltu 	x1,		x0,		PC0xbc
PC0xaf4:	bne  	x0,		x3,		PC0x884
PC0xaf8:	bge  	x2,		x0,		PC0x640
PC0xafc:	bltu 	x4,		x0,		PC0xa5c
PC0xb00:	lbu  	x3,				39(x31)
PC0xb04:	addi 	x2,		x0,		1315
PC0xb08:	bge  	x4,		x2,		PC0x2e8
PC0xb0c:	mulhu	x2,		x4,		x3
PC0xb10:	slti 	x2,		x1,		-500
PC0xb14:	slti 	x2,		x3,		-1782
PC0xb18:	sw   	x4,				32(x31)
PC0xb1c:	bltu 	x0,		x1,		PC0x32c
PC0xb20:	andi 	x4,		x3,		1146
PC0xb24:	bge  	x3,		x4,		PC0x3a0
PC0xb28:	lw   	x3,				24(x31)
PC0xb2c:	sb   	x4,				21(x31)
PC0xb30:	lbu  	x4,				-88(x31)
PC0xb34:	mulhu	x1,		x2,		x1
PC0xb38:	bgeu 	x1,		x3,		PC0x94c
PC0xb3c:	mulh 	x3,		x0,		x3
PC0xb40:	mul  	x1,		x1,		x0
PC0xb44:	sw   	x1,				76(x31)
PC0xb48:	sb   	x2,				20(x31)
PC0xb4c:	srli 	x4,		x2,		18
PC0xb50:	mulh 	x3,		x1,		x1
PC0xb54:	or   	x1,		x3,		x1
PC0xb58:	sh   	x0,				-40(x31)
PC0xb5c:	slli 	x2,		x4,		30
PC0xb60:	lh   	x3,				-26(x31)
PC0xb64:	sub  	x4,		x2,		x3
PC0xb68:	sb   	x2,				-89(x31)
PC0xb6c:	addi 	x1,		x3,		-776
PC0xb70:	jal  	x2,				PC0x9a8
PC0xb74:	addi 	x4,		x0,		-730
PC0xb78:	jal  	x1,				PC0x3f4
PC0xb7c:	lhu  	x2,				74(x31)
PC0xb80:	lb   	x4,				-98(x31)
PC0xb84:	sb   	x1,				37(x31)
PC0xb88:	bge  	x4,		x1,		PC0xc9c
PC0xb8c:	bltu 	x0,		x4,		PC0x870
PC0xb90:	sh   	x3,				32(x31)
PC0xb94:	sb   	x3,				-64(x31)
PC0xb98:	or   	x2,		x3,		x0
PC0xb9c:	sltiu	x3,		x2,		-1326
PC0xba0:	lb   	x1,				44(x31)
PC0xba4:	xori 	x4,		x4,		257
PC0xba8:	sw   	x2,				-76(x31)
PC0xbac:	sw   	x3,				-36(x31)
PC0xbb0:	bne  	x2,		x0,		PC0x4f4
PC0xbb4:	sh   	x3,				8(x31)
PC0xbb8:	srai 	x2,		x1,		21
PC0xbbc:	sub  	x3,		x3,		x1
PC0xbc0:	bge  	x0,		x4,		PC0x2ec
PC0xbc4:	srai 	x3,		x0,		9
PC0xbc8:	sh   	x3,				-6(x31)
PC0xbcc:	lhu  	x4,				20(x31)
PC0xbd0:	mulh 	x2,		x1,		x4
PC0xbd4:	sh   	x2,				84(x31)
PC0xbd8:	lhu  	x2,				64(x31)
PC0xbdc:	bne  	x4,		x1,		PC0x5dc
PC0xbe0:	jal  	x3,				PC0x4f0
PC0xbe4:	add  	x2,		x0,		x0
PC0xbe8:	bgeu 	x2,		x4,		PC0x484
PC0xbec:	addi 	x2,		x3,		1427
PC0xbf0:	sra  	x4,		x3,		x4
PC0xbf4:	lbu  	x1,				14(x31)
PC0xbf8:	sh   	x1,				-4(x31)
PC0xbfc:	bne  	x3,		x2,		PC0x298
PC0xc00:	bgeu 	x2,		x4,		PC0x9f0
PC0xc04:	lhu  	x4,				-62(x31)
PC0xc08:	sh   	x0,				-38(x31)
PC0xc0c:	sh   	x1,				70(x31)
PC0xc10:	lb   	x1,				-47(x31)
PC0xc14:	sb   	x2,				79(x31)
PC0xc18:	sh   	x3,				-58(x31)
PC0xc1c:	sll  	x2,		x1,		x0
PC0xc20:	jal  	x1,				PC0x830
PC0xc24:	mulhu	x2,		x2,		x2
PC0xc28:	xori 	x2,		x2,		-1979
PC0xc2c:	jal  	x4,				PC0x43c
PC0xc30:	sra  	x4,		x1,		x4
PC0xc34:	xor  	x3,		x0,		x0
PC0xc38:	sra  	x4,		x2,		x1
PC0xc3c:	lh   	x2,				-64(x31)
PC0xc40:	beq  	x4,		x0,		PC0xb00
PC0xc44:	sw   	x3,				64(x31)
PC0xc48:	sb   	x1,				14(x31)
PC0xc4c:	bltu 	x3,		x4,		PC0xcc0
PC0xc50:	sltiu	x2,		x1,		-1760
PC0xc54:	bge  	x1,		x3,		PC0x4cc
PC0xc58:	lbu  	x4,				-57(x31)
PC0xc5c:	sll  	x3,		x0,		x1
PC0xc60:	srli 	x1,		x3,		15
PC0xc64:	xor  	x4,		x4,		x3
PC0xc68:	addi 	x3,		x4,		-1141
PC0xc6c:	bne  	x4,		x2,		PC0x4b8
PC0xc70:	lh   	x4,				32(x31)
PC0xc74:	sw   	x3,				68(x31)
PC0xc78:	lhu  	x2,				-48(x31)
PC0xc7c:	jal  	x1,				PC0x6c0
PC0xc80:	blt  	x4,		x0,		PC0xad4
PC0xc84:	lb   	x1,				80(x31)
PC0xc88:	srli 	x1,		x3,		23
PC0xc8c:	lw   	x4,				20(x31)
PC0xc90:	bgeu 	x4,		x0,		PC0xb90
PC0xc94:	lb   	x4,				39(x31)
PC0xc98:	bne  	x1,		x3,		PC0x5b0
PC0xc9c:	slt  	x2,		x4,		x0
PC0xca0:	sub  	x2,		x3,		x0
PC0xca4:	add  	x1,		x0,		x0
PC0xca8:	sw   	x2,				28(x31)
PC0xcac:	lw   	x2,				20(x31)
PC0xcb0:	xori 	x4,		x4,		-216
PC0xcb4:	slt  	x4,		x4,		x2
PC0xcb8:	mulh 	x4,		x1,		x0
PC0xcbc:	sb   	x0,				23(x31)
PC0xcc0:	lhu  	x2,				10(x31)
PC0xcc4:	bgeu 	x2,		x4,		PC0x104
PC0xcc8:	sltiu	x2,		x3,		-1429
PC0xccc:	lh   	x4,				12(x31)
PC0xcd0:	beq  	x1,		x2,		PC0xce0
PC0xcd4:	sw   	x3,				-52(x31)
PC0xcd8:	addi 	x4,		x4,		-1594
PC0xcdc:	lbu  	x4,				65(x31)
PC0xce0:	bgeu 	x2,		x0,		PC0x698
PC0xce4:	sb   	x4,				-37(x31)
PC0xce8:	bge  	x0,		x2,		PC0x8fc
PC0xcec:	bne  	x3,		x4,		PC0x8c8
PC0xcf0:	sw   	x2,				-56(x31)
PC0xcf4:	addi 	x3,		x2,		-1461
PC0xcf8:	xor  	x2,		x2,		x0
PC0xcfc:	lbu  	x2,				3(x31)
PC0xd00:	sw   	x2,				-96(x31)
PC0xd04:	jal  	x2,				PC0x80c
wfi