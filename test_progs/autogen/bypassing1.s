addi 	x0,		x0,		1084
addi 	x1,		x0,		676
addi 	x2,		x0,		1847
addi 	x3,		x0,		451
addi 	x4,		x0,		919
addi 	x5,		x0,		1164
addi 	x6,		x0,		-1018
addi 	x7,		x0,		-151
addi 	x8,		x0,		1121
addi 	x9,		x0,		1441
addi 	x10,	x0,		-1846
addi 	x11,	x0,		264
addi 	x12,	x0,		-1914
addi 	x13,	x0,		-329
addi 	x14,	x0,		-875
addi 	x15,	x0,		-1046
addi 	x16,	x0,		-1809
addi 	x17,	x0,		-1024
addi 	x18,	x0,		970
addi 	x19,	x0,		1652
addi 	x20,	x0,		-1457
addi 	x21,	x0,		-1376
addi 	x22,	x0,		-346
addi 	x23,	x0,		2013
addi 	x24,	x0,		1871
addi 	x25,	x0,		-157
addi 	x26,	x0,		2021
addi 	x27,	x0,		-737
addi 	x28,	x0,		-907
addi 	x29,	x0,		-1140
addi 	x30,	x0,		-1287
addi 	x31,	x0,		284
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
PC0x88:	srai 	x4,		x4,		31
PC0x8c:	bge  	x1,		x2,		PC0x6bc
PC0x90:	sh   	x3,				54(x31)
PC0x94:	bgeu 	x4,		x3,		PC0x604
PC0x98:	sb   	x3,				41(x31)
PC0x9c:	sb   	x3,				-13(x31)
PC0xa0:	sw   	x3,				16(x31)
PC0xa4:	jal  	x2,				PC0x7c8
PC0xa8:	beq  	x0,		x1,		PC0x448
PC0xac:	sub  	x1,		x1,		x4
PC0xb0:	jal  	x3,				PC0x8f8
PC0xb4:	bge  	x4,		x3,		PC0x94
PC0xb8:	mulh 	x4,		x3,		x4
PC0xbc:	bgeu 	x0,		x1,		PC0x784
PC0xc0:	sw   	x1,				-76(x31)
PC0xc4:	andi 	x3,		x1,		-1221
PC0xc8:	sra  	x3,		x4,		x2
PC0xcc:	add  	x2,		x2,		x0
PC0xd0:	blt  	x3,		x0,		PC0x1d4
PC0xd4:	sltu 	x3,		x3,		x4
PC0xd8:	blt  	x3,		x2,		PC0x6bc
PC0xdc:	sw   	x3,				-96(x31)
PC0xe0:	sb   	x0,				-30(x31)
PC0xe4:	or   	x3,		x3,		x2
PC0xe8:	slti 	x3,		x4,		1464
PC0xec:	sh   	x3,				92(x31)
PC0xf0:	beq  	x2,		x1,		PC0x998
PC0xf4:	sh   	x4,				50(x31)
PC0xf8:	sb   	x2,				73(x31)
PC0xfc:	jal  	x4,				PC0xa3c
PC0x100:	sw   	x0,				96(x31)
PC0x104:	addi 	x3,		x3,		-1952
PC0x108:	mul  	x3,		x4,		x4
PC0x10c:	lw   	x3,				96(x31)
PC0x110:	bne  	x0,		x2,		PC0xa40
PC0x114:	sw   	x0,				-76(x31)
PC0x118:	lbu  	x3,				50(x31)
PC0x11c:	mulhsu	x2,		x2,		x3
PC0x120:	sw   	x4,				44(x31)
PC0x124:	lb   	x2,				-75(x31)
PC0x128:	beq  	x2,		x1,		PC0x5f4
PC0x12c:	sw   	x4,				52(x31)
PC0x130:	bne  	x3,		x4,		PC0x348
PC0x134:	add  	x3,		x1,		x3
PC0x138:	ori  	x3,		x3,		510
PC0x13c:	bne  	x2,		x3,		PC0x9fc
PC0x140:	jal  	x3,				PC0x910
PC0x144:	sw   	x3,				-40(x31)
PC0x148:	sw   	x3,				-72(x31)
PC0x14c:	srli 	x1,		x4,		17
PC0x150:	jal  	x1,				PC0x108
PC0x154:	sub  	x2,		x4,		x2
PC0x158:	bltu 	x4,		x2,		PC0x55c
PC0x15c:	bge  	x2,		x3,		PC0x718
PC0x160:	lw   	x1,				16(x31)
PC0x164:	lhu  	x1,				92(x31)
PC0x168:	lhu  	x4,				18(x31)
PC0x16c:	sw   	x3,				36(x31)
PC0x170:	bge  	x3,		x0,		PC0x6bc
PC0x174:	bltu 	x3,		x2,		PC0x100
PC0x178:	bltu 	x1,		x3,		PC0x104
PC0x17c:	lhu  	x2,				-94(x31)
PC0x180:	mulhu	x3,		x3,		x2
PC0x184:	add  	x2,		x1,		x3
PC0x188:	xori 	x2,		x1,		463
PC0x18c:	bge  	x4,		x2,		PC0x4f4
PC0x190:	lh   	x2,				40(x31)
PC0x194:	slti 	x2,		x0,		-1344
PC0x198:	sub  	x1,		x1,		x0
PC0x19c:	lbu  	x3,				98(x31)
PC0x1a0:	lh   	x1,				50(x31)
PC0x1a4:	add  	x4,		x1,		x3
PC0x1a8:	sra  	x2,		x2,		x3
PC0x1ac:	bge  	x0,		x3,		PC0x7e0
PC0x1b0:	bgeu 	x2,		x3,		PC0x394
PC0x1b4:	sw   	x0,				-32(x31)
PC0x1b8:	mulh 	x1,		x0,		x2
PC0x1bc:	lbu  	x3,				-31(x31)
PC0x1c0:	addi 	x1,		x4,		1490
PC0x1c4:	blt  	x2,		x1,		PC0x864
PC0x1c8:	bgeu 	x3,		x1,		PC0x7fc
PC0x1cc:	slli 	x1,		x4,		6
PC0x1d0:	lh   	x4,				-74(x31)
PC0x1d4:	lb   	x4,				-30(x31)
PC0x1d8:	lw   	x4,				-76(x31)
PC0x1dc:	lb   	x2,				-76(x31)
PC0x1e0:	jal  	x3,				PC0x56c
PC0x1e4:	sll  	x4,		x1,		x4
PC0x1e8:	lh   	x4,				18(x31)
PC0x1ec:	nop  
PC0x1f0:	nop  
PC0x1f4:	xori 	x3,		x0,		525
PC0x1f8:	beq  	x2,		x1,		PC0x708
PC0x1fc:	lbu  	x2,				47(x31)
PC0x200:	lw   	x3,				44(x31)
PC0x204:	srl  	x4,		x3,		x1
PC0x208:	slti 	x3,		x3,		-1328
PC0x20c:	bne  	x1,		x4,		PC0xa10
PC0x210:	sltu 	x2,		x4,		x1
PC0x214:	nop  
PC0x218:	ori  	x3,		x1,		-785
PC0x21c:	mulh 	x1,		x1,		x3
PC0x220:	lhu  	x2,				96(x31)
PC0x224:	srl  	x3,		x0,		x2
PC0x228:	mulhu	x1,		x4,		x0
PC0x22c:	sw   	x2,				72(x31)
PC0x230:	blt  	x4,		x0,		PC0xb10
PC0x234:	bge  	x0,		x4,		PC0x450
PC0x238:	sb   	x4,				-22(x31)
PC0x23c:	sub  	x3,		x1,		x3
PC0x240:	mulhu	x2,		x1,		x1
PC0x244:	addi 	x3,		x2,		-260
PC0x248:	lhu  	x2,				52(x31)
PC0x24c:	sw   	x3,				40(x31)
PC0x250:	beq  	x0,		x4,		PC0x4dc
PC0x254:	lbu  	x4,				96(x31)
PC0x258:	lb   	x4,				-37(x31)
PC0x25c:	srl  	x4,		x4,		x3
PC0x260:	sw   	x2,				32(x31)
PC0x264:	ori  	x2,		x4,		820
PC0x268:	add  	x1,		x3,		x4
PC0x26c:	sh   	x0,				56(x31)
PC0x270:	lh   	x2,				32(x31)
PC0x274:	srl  	x1,		x2,		x4
PC0x278:	sw   	x0,				100(x31)
PC0x27c:	mulhsu	x2,		x3,		x0
PC0x280:	mulhsu	x4,		x1,		x1
PC0x284:	lw   	x1,				72(x31)
PC0x288:	blt  	x1,		x2,		PC0x330
PC0x28c:	add  	x3,		x1,		x0
PC0x290:	sh   	x1,				-50(x31)
PC0x294:	sh   	x4,				-8(x31)
PC0x298:	sub  	x4,		x1,		x1
PC0x29c:	sb   	x0,				6(x31)
PC0x2a0:	add  	x2,		x2,		x0
PC0x2a4:	xor  	x3,		x0,		x0
PC0x2a8:	lw   	x4,				48(x31)
PC0x2ac:	srl  	x4,		x1,		x0
PC0x2b0:	sw   	x4,				-92(x31)
PC0x2b4:	beq  	x1,		x2,		PC0xb40
PC0x2b8:	lw   	x3,				56(x31)
PC0x2bc:	sb   	x4,				-18(x31)
PC0x2c0:	mulh 	x4,		x4,		x0
PC0x2c4:	bne  	x4,		x1,		PC0x9bc
PC0x2c8:	sh   	x1,				-70(x31)
PC0x2cc:	bltu 	x1,		x3,		PC0x860
PC0x2d0:	sub  	x4,		x1,		x4
PC0x2d4:	sltiu	x4,		x4,		-1113
PC0x2d8:	bge  	x4,		x0,		PC0xbfc
PC0x2dc:	srl  	x2,		x4,		x0
PC0x2e0:	bne  	x3,		x1,		PC0xbe0
PC0x2e4:	sb   	x1,				-69(x31)
PC0x2e8:	lh   	x3,				-40(x31)
PC0x2ec:	jal  	x2,				PC0x12c
PC0x2f0:	bgeu 	x2,		x4,		PC0x17c
PC0x2f4:	add  	x3,		x4,		x1
PC0x2f8:	bge  	x4,		x2,		PC0x310
PC0x2fc:	add  	x4,		x2,		x4
PC0x300:	blt  	x2,		x1,		PC0xb90
PC0x304:	lh   	x1,				42(x31)
PC0x308:	srl  	x2,		x1,		x3
PC0x30c:	srl  	x2,		x1,		x1
PC0x310:	bltu 	x3,		x2,		PC0x22c
PC0x314:	jal  	x3,				PC0x1d0
PC0x318:	lh   	x3,				44(x31)
PC0x31c:	blt  	x2,		x0,		PC0x7d0
PC0x320:	bge  	x1,		x3,		PC0x50c
PC0x324:	lw   	x2,				-96(x31)
PC0x328:	sh   	x3,				82(x31)
PC0x32c:	add  	x4,		x1,		x4
PC0x330:	lbu  	x3,				46(x31)
PC0x334:	andi 	x2,		x0,		1143
PC0x338:	lbu  	x3,				-30(x31)
PC0x33c:	lw   	x4,				96(x31)
PC0x340:	bltu 	x1,		x3,		PC0x3f0
PC0x344:	sh   	x3,				-30(x31)
PC0x348:	sw   	x1,				-4(x31)
PC0x34c:	bne  	x1,		x3,		PC0x630
PC0x350:	bgeu 	x3,		x4,		PC0x924
PC0x354:	sh   	x3,				46(x31)
PC0x358:	bne  	x1,		x0,		PC0x28c
PC0x35c:	bgeu 	x2,		x1,		PC0x814
PC0x360:	lh   	x4,				44(x31)
PC0x364:	sw   	x3,				-8(x31)
PC0x368:	nop  
PC0x36c:	sra  	x4,		x1,		x3
PC0x370:	srl  	x4,		x0,		x0
PC0x374:	bne  	x2,		x1,		PC0xaec
PC0x378:	nop  
PC0x37c:	sw   	x1,				-44(x31)
PC0x380:	bgeu 	x1,		x3,		PC0x2cc
PC0x384:	lhu  	x4,				-8(x31)
PC0x388:	lh   	x3,				-76(x31)
PC0x38c:	sw   	x0,				28(x31)
PC0x390:	lb   	x2,				-74(x31)
PC0x394:	mulhsu	x4,		x1,		x3
PC0x398:	blt  	x2,		x1,		PC0xcf0
PC0x39c:	xor  	x2,		x2,		x2
PC0x3a0:	nop  
PC0x3a4:	sh   	x0,				-100(x31)
PC0x3a8:	xor  	x4,		x0,		x1
PC0x3ac:	sw   	x1,				-52(x31)
PC0x3b0:	bgeu 	x4,		x1,		PC0x694
PC0x3b4:	lw   	x2,				72(x31)
PC0x3b8:	sh   	x3,				68(x31)
PC0x3bc:	sw   	x1,				-68(x31)
PC0x3c0:	sh   	x2,				14(x31)
PC0x3c4:	sw   	x0,				-76(x31)
PC0x3c8:	blt  	x4,		x2,		PC0x718
PC0x3cc:	jal  	x3,				PC0x130
PC0x3d0:	jal  	x2,				PC0xadc
PC0x3d4:	sw   	x0,				100(x31)
PC0x3d8:	sb   	x3,				-99(x31)
PC0x3dc:	nop  
PC0x3e0:	jal  	x4,				PC0x6d0
PC0x3e4:	lb   	x2,				-39(x31)
PC0x3e8:	sh   	x3,				46(x31)
PC0x3ec:	jal  	x2,				PC0xac0
PC0x3f0:	sb   	x3,				48(x31)
PC0x3f4:	sw   	x3,				-24(x31)
PC0x3f8:	bne  	x3,		x0,		PC0x64c
PC0x3fc:	sb   	x2,				-54(x31)
PC0x400:	bge  	x1,		x3,		PC0x4ac
PC0x404:	bgeu 	x2,		x0,		PC0x388
PC0x408:	lbu  	x4,				-73(x31)
PC0x40c:	lbu  	x3,				102(x31)
PC0x410:	sb   	x4,				22(x31)
PC0x414:	xor  	x1,		x3,		x0
PC0x418:	bne  	x3,		x0,		PC0x8a4
PC0x41c:	beq  	x0,		x1,		PC0x540
PC0x420:	ori  	x1,		x3,		-416
PC0x424:	lbu  	x4,				-38(x31)
PC0x428:	sh   	x3,				94(x31)
PC0x42c:	xori 	x1,		x3,		-1579
PC0x430:	lbu  	x4,				47(x31)
PC0x434:	nop  
PC0x438:	bgeu 	x0,		x4,		PC0x954
PC0x43c:	bgeu 	x1,		x3,		PC0xc4c
PC0x440:	sub  	x2,		x2,		x4
PC0x444:	mul  	x2,		x1,		x0
PC0x448:	bne  	x0,		x1,		PC0x3a4
PC0x44c:	blt  	x3,		x0,		PC0x458
PC0x450:	bltu 	x4,		x2,		PC0x510
PC0x454:	srl  	x3,		x2,		x2
PC0x458:	beq  	x3,		x0,		PC0xb5c
PC0x45c:	lhu  	x4,				38(x31)
PC0x460:	addi 	x3,		x0,		-551
PC0x464:	lb   	x2,				103(x31)
PC0x468:	sh   	x3,				-36(x31)
PC0x46c:	bltu 	x0,		x1,		PC0x1f8
PC0x470:	lh   	x3,				16(x31)
PC0x474:	beq  	x4,		x3,		PC0x3b8
PC0x478:	bgeu 	x2,		x1,		PC0xb18
PC0x47c:	bne  	x0,		x3,		PC0x6d0
PC0x480:	sw   	x2,				92(x31)
PC0x484:	blt  	x2,		x1,		PC0xaec
PC0x488:	sub  	x1,		x1,		x4
PC0x48c:	beq  	x4,		x0,		PC0xf4
PC0x490:	nop  
PC0x494:	lh   	x4,				-52(x31)
PC0x498:	sh   	x3,				84(x31)
PC0x49c:	bne  	x3,		x0,		PC0x390
PC0x4a0:	sll  	x1,		x0,		x0
PC0x4a4:	sb   	x2,				-75(x31)
PC0x4a8:	sb   	x0,				56(x31)
PC0x4ac:	sw   	x4,				-32(x31)
PC0x4b0:	mulhsu	x3,		x3,		x0
PC0x4b4:	beq  	x4,		x0,		PC0x390
PC0x4b8:	jal  	x2,				PC0x6e4
PC0x4bc:	sb   	x0,				77(x31)
PC0x4c0:	and  	x1,		x3,		x0
PC0x4c4:	srli 	x3,		x0,		15
PC0x4c8:	sb   	x4,				-53(x31)
PC0x4cc:	slti 	x1,		x3,		-1779
PC0x4d0:	sh   	x3,				-66(x31)
PC0x4d4:	mulhsu	x4,		x1,		x1
PC0x4d8:	beq  	x3,		x0,		PC0x150
PC0x4dc:	lw   	x1,				-72(x31)
PC0x4e0:	jal  	x1,				PC0x2fc
PC0x4e4:	bgeu 	x1,		x0,		PC0x2cc
PC0x4e8:	bltu 	x2,		x4,		PC0x448
PC0x4ec:	jal  	x3,				PC0x418
PC0x4f0:	sub  	x1,		x2,		x1
PC0x4f4:	ori  	x1,		x2,		1282
PC0x4f8:	sb   	x4,				62(x31)
PC0x4fc:	nop  
PC0x500:	sw   	x0,				-68(x31)
PC0x504:	lhu  	x1,				100(x31)
PC0x508:	slli 	x2,		x0,		0
PC0x50c:	sh   	x0,				-16(x31)
PC0x510:	bgeu 	x4,		x2,		PC0x698
PC0x514:	bne  	x4,		x1,		PC0x458
PC0x518:	beq  	x4,		x0,		PC0x6cc
PC0x51c:	nop  
PC0x520:	bge  	x4,		x3,		PC0x154
PC0x524:	srl  	x4,		x1,		x4
PC0x528:	sh   	x3,				-88(x31)
PC0x52c:	mulhsu	x3,		x4,		x0
PC0x530:	lw   	x3,				32(x31)
PC0x534:	jal  	x2,				PC0x290
PC0x538:	bge  	x3,		x4,		PC0x6c8
PC0x53c:	srl  	x4,		x0,		x3
PC0x540:	sh   	x4,				40(x31)
PC0x544:	bgeu 	x4,		x3,		PC0x4d8
PC0x548:	mulhu	x1,		x0,		x3
PC0x54c:	bltu 	x2,		x1,		PC0x950
PC0x550:	ori  	x1,		x4,		984
PC0x554:	sh   	x1,				-98(x31)
PC0x558:	andi 	x4,		x0,		-343
PC0x55c:	blt  	x2,		x4,		PC0x5b4
PC0x560:	jal  	x2,				PC0x14c
PC0x564:	mulhu	x1,		x0,		x1
PC0x568:	lb   	x1,				18(x31)
PC0x56c:	sw   	x1,				28(x31)
PC0x570:	sub  	x4,		x1,		x4
PC0x574:	sb   	x1,				-59(x31)
PC0x578:	lhu  	x1,				50(x31)
PC0x57c:	bgeu 	x4,		x3,		PC0x960
PC0x580:	sb   	x1,				58(x31)
PC0x584:	jal  	x1,				PC0xa4
PC0x588:	sw   	x3,				-88(x31)
PC0x58c:	lbu  	x3,				53(x31)
PC0x590:	blt  	x0,		x1,		PC0x6d0
PC0x594:	beq  	x1,		x2,		PC0x950
PC0x598:	sb   	x1,				-1(x31)
PC0x59c:	sb   	x3,				52(x31)
PC0x5a0:	jal  	x2,				PC0xbe8
PC0x5a4:	lb   	x1,				-70(x31)
PC0x5a8:	bne  	x4,		x2,		PC0x284
PC0x5ac:	lb   	x3,				-51(x31)
PC0x5b0:	bgeu 	x0,		x4,		PC0x700
PC0x5b4:	mulh 	x4,		x1,		x4
PC0x5b8:	sb   	x0,				-84(x31)
PC0x5bc:	jal  	x3,				PC0x6a0
PC0x5c0:	beq  	x4,		x0,		PC0x2f8
PC0x5c4:	lhu  	x2,				42(x31)
PC0x5c8:	lhu  	x2,				16(x31)
PC0x5cc:	sltu 	x2,		x1,		x2
PC0x5d0:	lw   	x2,				-96(x31)
PC0x5d4:	lh   	x4,				46(x31)
PC0x5d8:	sb   	x1,				80(x31)
PC0x5dc:	sw   	x0,				-28(x31)
PC0x5e0:	bgeu 	x3,		x0,		PC0x904
PC0x5e4:	jal  	x2,				PC0x420
PC0x5e8:	sb   	x0,				-57(x31)
PC0x5ec:	sw   	x0,				-68(x31)
PC0x5f0:	lbu  	x2,				55(x31)
PC0x5f4:	sltiu	x1,		x3,		-1669
PC0x5f8:	sltiu	x3,		x2,		845
PC0x5fc:	sb   	x2,				-88(x31)
PC0x600:	bge  	x3,		x0,		PC0x854
PC0x604:	blt  	x2,		x4,		PC0x74c
PC0x608:	nop  
PC0x60c:	sh   	x1,				24(x31)
PC0x610:	lbu  	x3,				-74(x31)
PC0x614:	or   	x1,		x1,		x0
PC0x618:	mul  	x2,		x0,		x3
PC0x61c:	blt  	x2,		x4,		PC0xa24
PC0x620:	add  	x4,		x2,		x3
PC0x624:	slli 	x1,		x3,		27
PC0x628:	sb   	x0,				60(x31)
PC0x62c:	sw   	x1,				36(x31)
PC0x630:	sb   	x2,				13(x31)
PC0x634:	sh   	x0,				-8(x31)
PC0x638:	slli 	x4,		x1,		2
PC0x63c:	lhu  	x4,				84(x31)
PC0x640:	sh   	x1,				-88(x31)
PC0x644:	mulhsu	x3,		x1,		x2
PC0x648:	blt  	x1,		x0,		PC0xcf8
PC0x64c:	bgeu 	x4,		x1,		PC0x568
PC0x650:	bgeu 	x0,		x3,		PC0x4e4
PC0x654:	sh   	x4,				-20(x31)
PC0x658:	and  	x1,		x2,		x3
PC0x65c:	sw   	x1,				96(x31)
PC0x660:	lbu  	x3,				74(x31)
PC0x664:	lw   	x1,				-96(x31)
PC0x668:	lbu  	x2,				60(x31)
PC0x66c:	blt  	x1,		x3,		PC0xa3c
PC0x670:	lhu  	x1,				-6(x31)
PC0x674:	slli 	x1,		x4,		31
PC0x678:	lw   	x2,				-24(x31)
PC0x67c:	beq  	x3,		x1,		PC0x96c
PC0x680:	sh   	x4,				52(x31)
PC0x684:	sb   	x3,				-86(x31)
PC0x688:	lb   	x1,				-93(x31)
PC0x68c:	bge  	x1,		x3,		PC0x3f0
PC0x690:	bgeu 	x1,		x4,		PC0x7f8
PC0x694:	bltu 	x4,		x0,		PC0x1b4
PC0x698:	beq  	x4,		x3,		PC0x5b8
PC0x69c:	beq  	x3,		x1,		PC0x830
PC0x6a0:	lw   	x1,				-100(x31)
PC0x6a4:	bltu 	x3,		x2,		PC0x874
PC0x6a8:	beq  	x1,		x3,		PC0xba0
PC0x6ac:	blt  	x2,		x0,		PC0xbb0
PC0x6b0:	srai 	x3,		x0,		14
PC0x6b4:	lhu  	x4,				28(x31)
PC0x6b8:	slti 	x2,		x1,		-1729
PC0x6bc:	sra  	x1,		x1,		x2
PC0x6c0:	lw   	x3,				-40(x31)
PC0x6c4:	xor  	x1,		x0,		x2
PC0x6c8:	xor  	x1,		x3,		x0
PC0x6cc:	jal  	x3,				PC0x840
PC0x6d0:	sltiu	x3,		x1,		-103
PC0x6d4:	blt  	x4,		x3,		PC0xc34
PC0x6d8:	blt  	x4,		x0,		PC0xb60
PC0x6dc:	add  	x2,		x1,		x3
PC0x6e0:	lb   	x4,				-59(x31)
PC0x6e4:	sw   	x2,				68(x31)
PC0x6e8:	lb   	x2,				-43(x31)
PC0x6ec:	bltu 	x1,		x2,		PC0xc00
PC0x6f0:	beq  	x2,		x3,		PC0x2cc
PC0x6f4:	lb   	x2,				93(x31)
PC0x6f8:	sh   	x1,				24(x31)
PC0x6fc:	sw   	x4,				-20(x31)
PC0x700:	add  	x2,		x1,		x0
PC0x704:	beq  	x3,		x0,		PC0x1e8
PC0x708:	slt  	x1,		x4,		x4
PC0x70c:	lw   	x3,				-96(x31)
PC0x710:	bne  	x1,		x4,		PC0x6d0
PC0x714:	bltu 	x1,		x2,		PC0x914
PC0x718:	lbu  	x3,				-29(x31)
PC0x71c:	mulhu	x4,		x2,		x1
PC0x720:	sb   	x2,				-79(x31)
PC0x724:	sw   	x3,				-88(x31)
PC0x728:	sub  	x4,		x3,		x1
PC0x72c:	sltu 	x2,		x2,		x2
PC0x730:	beq  	x0,		x1,		PC0x47c
PC0x734:	sw   	x2,				4(x31)
PC0x738:	bgeu 	x4,		x3,		PC0x2f4
PC0x73c:	sub  	x3,		x0,		x0
PC0x740:	lh   	x4,				4(x31)
PC0x744:	bltu 	x4,		x2,		PC0x768
PC0x748:	lbu  	x4,				82(x31)
PC0x74c:	lw   	x2,				-20(x31)
PC0x750:	bgeu 	x0,		x3,		PC0x1a4
PC0x754:	sltu 	x2,		x1,		x4
PC0x758:	bltu 	x2,		x1,		PC0x510
PC0x75c:	jal  	x2,				PC0x2e0
PC0x760:	beq  	x2,		x3,		PC0xb40
PC0x764:	sra  	x2,		x2,		x2
PC0x768:	ori  	x1,		x0,		-747
PC0x76c:	lhu  	x3,				-72(x31)
PC0x770:	blt  	x0,		x4,		PC0x684
PC0x774:	sltiu	x1,		x0,		-1395
PC0x778:	bltu 	x3,		x2,		PC0xb74
PC0x77c:	jal  	x4,				PC0x5f0
PC0x780:	lbu  	x3,				-44(x31)
PC0x784:	lhu  	x3,				-76(x31)
PC0x788:	bne  	x1,		x3,		PC0x908
PC0x78c:	beq  	x1,		x3,		PC0x404
PC0x790:	lhu  	x4,				-44(x31)
PC0x794:	bge  	x0,		x4,		PC0x5d8
PC0x798:	lbu  	x3,				-25(x31)
PC0x79c:	bgeu 	x0,		x2,		PC0x8f0
PC0x7a0:	sh   	x3,				-26(x31)
PC0x7a4:	sb   	x4,				-36(x31)
PC0x7a8:	bgeu 	x0,		x4,		PC0xa1c
PC0x7ac:	xori 	x3,		x1,		-1492
PC0x7b0:	bne  	x1,		x3,		PC0x2b8
PC0x7b4:	sb   	x3,				-43(x31)
PC0x7b8:	beq  	x1,		x2,		PC0x1c4
PC0x7bc:	bne  	x2,		x3,		PC0x124
PC0x7c0:	lb   	x1,				7(x31)
PC0x7c4:	bne  	x4,		x0,		PC0xd0
PC0x7c8:	bltu 	x0,		x3,		PC0xa4
PC0x7cc:	lbu  	x1,				-71(x31)
PC0x7d0:	srl  	x2,		x2,		x1
PC0x7d4:	srl  	x4,		x2,		x4
PC0x7d8:	lw   	x1,				40(x31)
PC0x7dc:	xori 	x1,		x4,		-540
PC0x7e0:	sw   	x4,				-60(x31)
PC0x7e4:	andi 	x2,		x3,		-905
PC0x7e8:	mul  	x1,		x1,		x0
PC0x7ec:	bge  	x2,		x4,		PC0x260
PC0x7f0:	sb   	x0,				16(x31)
PC0x7f4:	addi 	x4,		x4,		-1262
PC0x7f8:	sh   	x3,				28(x31)
PC0x7fc:	blt  	x2,		x3,		PC0xc90
PC0x800:	lb   	x2,				-90(x31)
PC0x804:	sb   	x3,				78(x31)
PC0x808:	srai 	x4,		x0,		27
PC0x80c:	blt  	x2,		x4,		PC0xa64
PC0x810:	beq  	x4,		x2,		PC0xc44
PC0x814:	lhu  	x1,				52(x31)
PC0x818:	lb   	x2,				42(x31)
PC0x81c:	sw   	x3,				-64(x31)
PC0x820:	sb   	x2,				7(x31)
PC0x824:	mul  	x3,		x4,		x0
PC0x828:	blt  	x3,		x1,		PC0x7b8
PC0x82c:	sh   	x1,				-22(x31)
PC0x830:	bge  	x0,		x3,		PC0x810
PC0x834:	and  	x3,		x2,		x0
PC0x838:	bltu 	x3,		x4,		PC0x48c
PC0x83c:	bge  	x2,		x1,		PC0x6a8
PC0x840:	mulhu	x3,		x2,		x2
PC0x844:	lhu  	x3,				34(x31)
PC0x848:	blt  	x4,		x2,		PC0xb74
PC0x84c:	addi 	x2,		x4,		1863
PC0x850:	sw   	x0,				-72(x31)
PC0x854:	sb   	x1,				54(x31)
PC0x858:	blt  	x0,		x2,		PC0x4b4
PC0x85c:	slli 	x1,		x0,		17
PC0x860:	bne  	x1,		x4,		PC0x8ac
PC0x864:	sh   	x1,				-56(x31)
PC0x868:	lhu  	x4,				18(x31)
PC0x86c:	jal  	x1,				PC0x15c
PC0x870:	lbu  	x1,				52(x31)
PC0x874:	jal  	x3,				PC0x498
PC0x878:	lbu  	x4,				-93(x31)
PC0x87c:	lbu  	x4,				51(x31)
PC0x880:	add  	x4,		x4,		x2
PC0x884:	beq  	x1,		x0,		PC0xb28
PC0x888:	sub  	x2,		x1,		x4
PC0x88c:	blt  	x4,		x3,		PC0x484
PC0x890:	sltiu	x4,		x0,		1831
PC0x894:	jal  	x4,				PC0x230
PC0x898:	bge  	x2,		x1,		PC0xb54
PC0x89c:	xor  	x1,		x4,		x0
PC0x8a0:	mul  	x4,		x4,		x3
PC0x8a4:	blt  	x2,		x0,		PC0x16c
PC0x8a8:	lhu  	x3,				-30(x31)
PC0x8ac:	lh   	x4,				24(x31)
PC0x8b0:	sll  	x2,		x0,		x0
PC0x8b4:	bne  	x1,		x4,		PC0xa9c
PC0x8b8:	sb   	x3,				87(x31)
PC0x8bc:	bge  	x0,		x3,		PC0xb60
PC0x8c0:	bgeu 	x2,		x4,		PC0xca0
PC0x8c4:	and  	x4,		x0,		x3
PC0x8c8:	blt  	x0,		x1,		PC0x274
PC0x8cc:	bltu 	x0,		x2,		PC0x3f0
PC0x8d0:	and  	x4,		x1,		x1
PC0x8d4:	blt  	x4,		x1,		PC0x75c
PC0x8d8:	andi 	x4,		x1,		-43
PC0x8dc:	lh   	x4,				-54(x31)
PC0x8e0:	sb   	x3,				10(x31)
PC0x8e4:	srai 	x1,		x3,		23
PC0x8e8:	sh   	x0,				18(x31)
PC0x8ec:	sub  	x2,		x4,		x4
PC0x8f0:	jal  	x4,				PC0x988
PC0x8f4:	lbu  	x3,				33(x31)
PC0x8f8:	lw   	x2,				-88(x31)
PC0x8fc:	lb   	x4,				37(x31)
PC0x900:	jal  	x3,				PC0x748
PC0x904:	blt  	x3,		x4,		PC0x540
PC0x908:	srl  	x2,		x0,		x2
PC0x90c:	nop  
PC0x910:	sltu 	x4,		x4,		x1
PC0x914:	bge  	x3,		x0,		PC0x350
PC0x918:	sb   	x2,				-79(x31)
PC0x91c:	lw   	x1,				92(x31)
PC0x920:	sh   	x2,				6(x31)
PC0x924:	slt  	x2,		x1,		x2
PC0x928:	sw   	x2,				-32(x31)
PC0x92c:	bgeu 	x1,		x0,		PC0x980
PC0x930:	addi 	x1,		x1,		371
PC0x934:	sb   	x0,				23(x31)
PC0x938:	add  	x4,		x2,		x1
PC0x93c:	addi 	x3,		x0,		-371
PC0x940:	bne  	x0,		x2,		PC0x1a8
PC0x944:	sw   	x1,				72(x31)
PC0x948:	sra  	x1,		x0,		x3
PC0x94c:	or   	x2,		x3,		x0
PC0x950:	blt  	x3,		x4,		PC0x444
PC0x954:	sh   	x1,				82(x31)
PC0x958:	bne  	x4,		x1,		PC0x924
PC0x95c:	add  	x1,		x3,		x3
PC0x960:	jal  	x1,				PC0x3b4
PC0x964:	lw   	x3,				-84(x31)
PC0x968:	beq  	x2,		x1,		PC0xc48
PC0x96c:	ori  	x4,		x2,		-487
PC0x970:	sra  	x4,		x4,		x2
PC0x974:	sltiu	x4,		x1,		1384
PC0x978:	mulhsu	x3,		x2,		x4
PC0x97c:	beq  	x0,		x1,		PC0xbd8
PC0x980:	lb   	x3,				-67(x31)
PC0x984:	jal  	x1,				PC0x380
PC0x988:	lb   	x1,				71(x31)
PC0x98c:	nop  
PC0x990:	beq  	x1,		x3,		PC0x3d0
PC0x994:	lhu  	x4,				-70(x31)
PC0x998:	blt  	x3,		x0,		PC0x2dc
PC0x99c:	lw   	x1,				36(x31)
PC0x9a0:	bge  	x3,		x0,		PC0x390
PC0x9a4:	jal  	x3,				PC0x968
PC0x9a8:	lhu  	x2,				-56(x31)
PC0x9ac:	mulh 	x1,		x1,		x4
PC0x9b0:	addi 	x1,		x0,		-1215
PC0x9b4:	srai 	x4,		x0,		0
PC0x9b8:	sh   	x1,				-84(x31)
PC0x9bc:	sw   	x2,				88(x31)
PC0x9c0:	lb   	x3,				-6(x31)
PC0x9c4:	sw   	x0,				52(x31)
PC0x9c8:	sh   	x0,				-18(x31)
PC0x9cc:	lw   	x1,				-40(x31)
PC0x9d0:	sra  	x2,		x0,		x2
PC0x9d4:	or   	x1,		x0,		x3
PC0x9d8:	lbu  	x1,				-88(x31)
PC0x9dc:	bne  	x4,		x3,		PC0x610
PC0x9e0:	lh   	x2,				100(x31)
PC0x9e4:	beq  	x1,		x4,		PC0x760
PC0x9e8:	mulhu	x2,		x1,		x4
PC0x9ec:	bne  	x0,		x3,		PC0x918
PC0x9f0:	lhu  	x2,				-68(x31)
PC0x9f4:	sw   	x2,				48(x31)
PC0x9f8:	srai 	x1,		x4,		20
PC0x9fc:	sltiu	x1,		x0,		1322
PC0xa00:	lw   	x1,				-4(x31)
PC0xa04:	bge  	x0,		x3,		PC0xcd0
PC0xa08:	lh   	x1,				50(x31)
PC0xa0c:	lw   	x4,				44(x31)
PC0xa10:	mulhsu	x1,		x4,		x3
PC0xa14:	sh   	x2,				-44(x31)
PC0xa18:	xor  	x3,		x4,		x3
PC0xa1c:	beq  	x4,		x2,		PC0x194
PC0xa20:	bne  	x3,		x0,		PC0x730
PC0xa24:	nop  
PC0xa28:	lb   	x4,				70(x31)
PC0xa2c:	add  	x1,		x0,		x2
PC0xa30:	bne  	x0,		x2,		PC0x234
PC0xa34:	ori  	x4,		x1,		-30
PC0xa38:	andi 	x3,		x0,		1801
PC0xa3c:	lw   	x2,				16(x31)
PC0xa40:	lhu  	x2,				36(x31)
PC0xa44:	bgeu 	x3,		x4,		PC0xc18
PC0xa48:	bne  	x4,		x1,		PC0x6f8
PC0xa4c:	sltu 	x3,		x0,		x2
PC0xa50:	bltu 	x4,		x1,		PC0x560
PC0xa54:	bne  	x0,		x2,		PC0x3ec
PC0xa58:	bne  	x0,		x3,		PC0xc48
PC0xa5c:	slli 	x3,		x0,		6
PC0xa60:	sb   	x0,				36(x31)
PC0xa64:	bge  	x2,		x4,		PC0x5ec
PC0xa68:	addi 	x1,		x0,		0
PC0xa6c:	sb   	x4,				21(x31)
PC0xa70:	lh   	x3,				50(x31)
PC0xa74:	lb   	x4,				-92(x31)
PC0xa78:	lb   	x4,				95(x31)
PC0xa7c:	lw   	x2,				-60(x31)
PC0xa80:	beq  	x4,		x2,		PC0xb18
PC0xa84:	sb   	x1,				-73(x31)
PC0xa88:	bgeu 	x3,		x4,		PC0x88c
PC0xa8c:	blt  	x1,		x4,		PC0xc94
PC0xa90:	slt  	x3,		x0,		x3
PC0xa94:	lhu  	x2,				16(x31)
PC0xa98:	add  	x2,		x3,		x3
PC0xa9c:	bgeu 	x4,		x3,		PC0x20c
PC0xaa0:	lh   	x4,				-66(x31)
PC0xaa4:	lbu  	x1,				7(x31)
PC0xaa8:	sltu 	x2,		x1,		x3
PC0xaac:	add  	x1,		x3,		x2
PC0xab0:	jal  	x1,				PC0xb24
PC0xab4:	bltu 	x1,		x3,		PC0xc64
PC0xab8:	bgeu 	x0,		x4,		PC0xba8
PC0xabc:	bge  	x1,		x4,		PC0x2c0
PC0xac0:	beq  	x2,		x3,		PC0xd4
PC0xac4:	lhu  	x2,				-58(x31)
PC0xac8:	or   	x3,		x2,		x1
PC0xacc:	lb   	x1,				-6(x31)
PC0xad0:	mulhu	x2,		x0,		x1
PC0xad4:	lhu  	x1,				-56(x31)
PC0xad8:	mulh 	x4,		x4,		x2
PC0xadc:	bge  	x2,		x0,		PC0x988
PC0xae0:	mulh 	x1,		x3,		x2
PC0xae4:	sb   	x4,				44(x31)
PC0xae8:	sh   	x1,				92(x31)
PC0xaec:	lb   	x4,				-4(x31)
PC0xaf0:	slt  	x3,		x2,		x2
PC0xaf4:	slt  	x1,		x2,		x0
PC0xaf8:	and  	x4,		x4,		x0
PC0xafc:	sh   	x4,				-100(x31)
PC0xb00:	sub  	x3,		x1,		x4
PC0xb04:	bne  	x1,		x0,		PC0xa58
PC0xb08:	bne  	x2,		x4,		PC0xb5c
PC0xb0c:	sw   	x2,				32(x31)
PC0xb10:	jal  	x3,				PC0x808
PC0xb14:	sltiu	x1,		x1,		-279
PC0xb18:	srl  	x2,		x2,		x0
PC0xb1c:	sh   	x2,				-48(x31)
PC0xb20:	sltu 	x2,		x0,		x4
PC0xb24:	bne  	x1,		x2,		PC0x908
PC0xb28:	addi 	x2,		x0,		-495
PC0xb2c:	beq  	x1,		x4,		PC0x770
PC0xb30:	blt  	x1,		x3,		PC0xbb8
PC0xb34:	mulh 	x2,		x0,		x2
PC0xb38:	lhu  	x4,				-70(x31)
PC0xb3c:	lw   	x2,				100(x31)
PC0xb40:	bgeu 	x1,		x2,		PC0x61c
PC0xb44:	sb   	x2,				82(x31)
PC0xb48:	bge  	x0,		x4,		PC0x2a8
PC0xb4c:	jal  	x3,				PC0xa5c
PC0xb50:	lb   	x1,				-8(x31)
PC0xb54:	sh   	x3,				74(x31)
PC0xb58:	lbu  	x1,				50(x31)
PC0xb5c:	blt  	x1,		x0,		PC0xc14
PC0xb60:	lbu  	x1,				88(x31)
PC0xb64:	sub  	x2,		x0,		x3
PC0xb68:	sh   	x0,				84(x31)
PC0xb6c:	bne  	x0,		x4,		PC0x1c8
PC0xb70:	lh   	x3,				72(x31)
PC0xb74:	sh   	x2,				-52(x31)
PC0xb78:	sw   	x2,				-40(x31)
PC0xb7c:	blt  	x4,		x2,		PC0x674
PC0xb80:	blt  	x3,		x2,		PC0x97c
PC0xb84:	bne  	x1,		x0,		PC0x178
PC0xb88:	and  	x1,		x4,		x3
PC0xb8c:	srl  	x3,		x4,		x0
PC0xb90:	bltu 	x2,		x3,		PC0x1cc
PC0xb94:	bltu 	x2,		x0,		PC0x46c
PC0xb98:	slt  	x3,		x3,		x3
PC0xb9c:	lbu  	x2,				-88(x31)
PC0xba0:	lb   	x1,				91(x31)
PC0xba4:	xori 	x2,		x4,		1964
PC0xba8:	sb   	x4,				26(x31)
PC0xbac:	slti 	x4,		x3,		57
PC0xbb0:	lb   	x2,				-21(x31)
PC0xbb4:	andi 	x4,		x0,		165
PC0xbb8:	bne  	x1,		x4,		PC0x9c
PC0xbbc:	sw   	x1,				56(x31)
PC0xbc0:	blt  	x1,		x0,		PC0x928
PC0xbc4:	lb   	x3,				44(x31)
PC0xbc8:	sw   	x0,				-8(x31)
PC0xbcc:	blt  	x2,		x1,		PC0x118
PC0xbd0:	lbu  	x4,				34(x31)
PC0xbd4:	bne  	x2,		x1,		PC0x6cc
PC0xbd8:	sb   	x3,				87(x31)
PC0xbdc:	bge  	x1,		x4,		PC0x7f0
PC0xbe0:	lh   	x1,				50(x31)
PC0xbe4:	sw   	x2,				32(x31)
PC0xbe8:	xor  	x4,		x4,		x3
PC0xbec:	beq  	x1,		x0,		PC0xcc8
PC0xbf0:	lh   	x4,				-38(x31)
PC0xbf4:	lhu  	x1,				90(x31)
PC0xbf8:	lw   	x2,				-56(x31)
PC0xbfc:	lhu  	x1,				22(x31)
PC0xc00:	lh   	x2,				-54(x31)
PC0xc04:	lh   	x2,				38(x31)
PC0xc08:	bltu 	x1,		x0,		PC0x4cc
PC0xc0c:	sb   	x2,				-96(x31)
PC0xc10:	bgeu 	x2,		x0,		PC0x7b8
PC0xc14:	bge  	x4,		x0,		PC0xb24
PC0xc18:	xor  	x1,		x3,		x3
PC0xc1c:	sb   	x2,				30(x31)
PC0xc20:	sw   	x4,				-80(x31)
PC0xc24:	andi 	x4,		x4,		-1620
PC0xc28:	lbu  	x3,				-93(x31)
PC0xc2c:	lh   	x4,				12(x31)
PC0xc30:	addi 	x1,		x0,		580
PC0xc34:	addi 	x1,		x3,		1697
PC0xc38:	sh   	x3,				-88(x31)
PC0xc3c:	bge  	x3,		x4,		PC0x894
PC0xc40:	blt  	x4,		x2,		PC0x44c
PC0xc44:	lbu  	x4,				38(x31)
PC0xc48:	mulhu	x1,		x4,		x0
PC0xc4c:	sll  	x4,		x3,		x1
PC0xc50:	nop  
PC0xc54:	lw   	x2,				84(x31)
PC0xc58:	lhu  	x2,				32(x31)
PC0xc5c:	sb   	x3,				57(x31)
PC0xc60:	sw   	x4,				-100(x31)
PC0xc64:	beq  	x4,		x3,		PC0x994
PC0xc68:	lbu  	x1,				90(x31)
PC0xc6c:	lh   	x2,				-48(x31)
PC0xc70:	sb   	x1,				-79(x31)
PC0xc74:	bne  	x0,		x4,		PC0x470
PC0xc78:	bgeu 	x2,		x4,		PC0xbc4
PC0xc7c:	beq  	x3,		x0,		PC0x420
PC0xc80:	sh   	x4,				88(x31)
PC0xc84:	addi 	x4,		x4,		1955
PC0xc88:	slti 	x1,		x3,		1308
PC0xc8c:	sw   	x4,				-84(x31)
PC0xc90:	sh   	x1,				-14(x31)
PC0xc94:	sll  	x4,		x4,		x1
PC0xc98:	lh   	x1,				52(x31)
PC0xc9c:	add  	x2,		x1,		x3
PC0xca0:	bge  	x2,		x3,		PC0x6ec
PC0xca4:	beq  	x1,		x2,		PC0x7c0
PC0xca8:	bgeu 	x0,		x3,		PC0x79c
PC0xcac:	bgeu 	x0,		x2,		PC0x2a0
PC0xcb0:	bge  	x0,		x3,		PC0x118
PC0xcb4:	lhu  	x3,				-74(x31)
PC0xcb8:	slti 	x1,		x3,		-252
PC0xcbc:	jal  	x1,				PC0xb3c
PC0xcc0:	lw   	x3,				-72(x31)
PC0xcc4:	sb   	x2,				-40(x31)
PC0xcc8:	blt  	x0,		x1,		PC0x88c
PC0xccc:	bgeu 	x1,		x3,		PC0x988
PC0xcd0:	bgeu 	x4,		x2,		PC0x7a8
PC0xcd4:	sw   	x4,				56(x31)
PC0xcd8:	lb   	x2,				-99(x31)
PC0xcdc:	bltu 	x2,		x3,		PC0x25c
PC0xce0:	beq  	x1,		x3,		PC0x3d0
PC0xce4:	bltu 	x3,		x1,		PC0xb70
PC0xce8:	xori 	x3,		x4,		-1344
PC0xcec:	sh   	x3,				-46(x31)
PC0xcf0:	srl  	x4,		x4,		x1
PC0xcf4:	lhu  	x3,				-44(x31)
PC0xcf8:	sb   	x3,				33(x31)
PC0xcfc:	sltiu	x4,		x3,		-633
PC0xd00:	nop  
PC0xd04:	andi 	x4,		x0,		-621
wfi