addi 	x0,		x0,		300
addi 	x1,		x0,		-1592
addi 	x2,		x0,		-437
addi 	x3,		x0,		-553
addi 	x4,		x0,		1890
addi 	x5,		x0,		-1950
addi 	x6,		x0,		-498
addi 	x7,		x0,		451
addi 	x8,		x0,		794
addi 	x9,		x0,		-1429
addi 	x10,	x0,		1004
addi 	x11,	x0,		1855
addi 	x12,	x0,		-200
addi 	x13,	x0,		-1241
addi 	x14,	x0,		832
addi 	x15,	x0,		-381
addi 	x16,	x0,		-1369
addi 	x17,	x0,		877
addi 	x18,	x0,		128
addi 	x19,	x0,		-839
addi 	x20,	x0,		-461
addi 	x21,	x0,		1459
addi 	x22,	x0,		-1477
addi 	x23,	x0,		-163
addi 	x24,	x0,		1288
addi 	x25,	x0,		-1822
addi 	x26,	x0,		1260
addi 	x27,	x0,		84
addi 	x28,	x0,		-1538
addi 	x29,	x0,		-28
addi 	x30,	x0,		1540
addi 	x31,	x0,		-642
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x0,		PC0x740
PC0x8c:	bne  	x3,		x0,		PC0x118
PC0x90:	lhu  	x1,				-16(x31)
PC0x94:	srl  	x3,		x1,		x1
PC0x98:	blt  	x3,		x4,		PC0x6c8
PC0x9c:	bne  	x2,		x1,		PC0x1d8
PC0xa0:	lh   	x3,				24(x31)
PC0xa4:	jal  	x1,				PC0xaf8
PC0xa8:	bne  	x2,		x1,		PC0x3d4
PC0xac:	lh   	x2,				90(x31)
PC0xb0:	srai 	x4,		x4,		31
PC0xb4:	lbu  	x3,				59(x31)
PC0xb8:	bltu 	x0,		x4,		PC0x8c4
PC0xbc:	mulh 	x2,		x4,		x3
PC0xc0:	sll  	x2,		x3,		x4
PC0xc4:	lbu  	x3,				-59(x31)
PC0xc8:	sb   	x1,				-82(x31)
PC0xcc:	lhu  	x2,				-82(x31)
PC0xd0:	mul  	x1,		x0,		x3
PC0xd4:	sub  	x3,		x3,		x0
PC0xd8:	sb   	x2,				37(x31)
PC0xdc:	bne  	x1,		x0,		PC0x4d0
PC0xe0:	mulhsu	x2,		x0,		x2
PC0xe4:	lh   	x2,				-82(x31)
PC0xe8:	lbu  	x1,				37(x31)
PC0xec:	lb   	x1,				37(x31)
PC0xf0:	blt  	x4,		x2,		PC0x998
PC0xf4:	bge  	x3,		x1,		PC0x7ac
PC0xf8:	sra  	x4,		x4,		x1
PC0xfc:	bne  	x4,		x1,		PC0x9ec
PC0x100:	bne  	x1,		x4,		PC0x51c
PC0x104:	blt  	x3,		x1,		PC0x1e0
PC0x108:	sltiu	x1,		x0,		1410
PC0x10c:	bltu 	x4,		x0,		PC0x964
PC0x110:	srai 	x4,		x0,		28
PC0x114:	add  	x4,		x1,		x0
PC0x118:	lb   	x4,				-82(x31)
PC0x11c:	jal  	x1,				PC0xec
PC0x120:	blt  	x1,		x2,		PC0xa1c
PC0x124:	beq  	x3,		x0,		PC0xf0
PC0x128:	bge  	x4,		x3,		PC0xb0c
PC0x12c:	lb   	x1,				37(x31)
PC0x130:	nop  
PC0x134:	bge  	x3,		x4,		PC0x144
PC0x138:	bltu 	x0,		x3,		PC0x490
PC0x13c:	lh   	x4,				36(x31)
PC0x140:	mulh 	x4,		x0,		x2
PC0x144:	slt  	x1,		x2,		x1
PC0x148:	add  	x1,		x2,		x3
PC0x14c:	bge  	x1,		x0,		PC0xc0c
PC0x150:	srli 	x1,		x3,		12
PC0x154:	jal  	x2,				PC0x424
PC0x158:	xori 	x2,		x1,		-969
PC0x15c:	sh   	x0,				68(x31)
PC0x160:	sh   	x4,				-32(x31)
PC0x164:	bge  	x0,		x3,		PC0xb84
PC0x168:	add  	x2,		x1,		x2
PC0x16c:	lbu  	x1,				-31(x31)
PC0x170:	sh   	x1,				8(x31)
PC0x174:	srl  	x2,		x0,		x1
PC0x178:	bge  	x1,		x3,		PC0x518
PC0x17c:	beq  	x2,		x3,		PC0xb94
PC0x180:	blt  	x0,		x4,		PC0x550
PC0x184:	bge  	x4,		x3,		PC0x190
PC0x188:	sh   	x0,				-94(x31)
PC0x18c:	lh   	x1,				68(x31)
PC0x190:	sw   	x3,				-100(x31)
PC0x194:	lb   	x4,				-99(x31)
PC0x198:	beq  	x3,		x0,		PC0x434
PC0x19c:	lbu  	x2,				-97(x31)
PC0x1a0:	bltu 	x4,		x0,		PC0x934
PC0x1a4:	bge  	x1,		x2,		PC0x5c0
PC0x1a8:	sw   	x0,				96(x31)
PC0x1ac:	and  	x3,		x3,		x1
PC0x1b0:	srai 	x4,		x4,		19
PC0x1b4:	lw   	x1,				8(x31)
PC0x1b8:	bge  	x0,		x4,		PC0x8dc
PC0x1bc:	sh   	x1,				82(x31)
PC0x1c0:	nop  
PC0x1c4:	sb   	x2,				32(x31)
PC0x1c8:	sh   	x3,				66(x31)
PC0x1cc:	sb   	x1,				-28(x31)
PC0x1d0:	sb   	x4,				-77(x31)
PC0x1d4:	lw   	x4,				64(x31)
PC0x1d8:	beq  	x0,		x2,		PC0x1fc
PC0x1dc:	slti 	x2,		x4,		573
PC0x1e0:	beq  	x2,		x1,		PC0xa80
PC0x1e4:	slli 	x2,		x1,		8
PC0x1e8:	sw   	x1,				-4(x31)
PC0x1ec:	lb   	x3,				9(x31)
PC0x1f0:	sb   	x4,				-64(x31)
PC0x1f4:	sb   	x4,				45(x31)
PC0x1f8:	bltu 	x4,		x1,		PC0xb08
PC0x1fc:	sh   	x3,				60(x31)
PC0x200:	lhu  	x3,				-2(x31)
PC0x204:	andi 	x4,		x0,		1546
PC0x208:	sh   	x4,				-36(x31)
PC0x20c:	mul  	x1,		x1,		x2
PC0x210:	lh   	x2,				-94(x31)
PC0x214:	sra  	x1,		x0,		x1
PC0x218:	lhu  	x3,				-32(x31)
PC0x21c:	sb   	x4,				-35(x31)
PC0x220:	bge  	x1,		x0,		PC0x188
PC0x224:	sll  	x1,		x2,		x2
PC0x228:	sh   	x3,				-64(x31)
PC0x22c:	bge  	x1,		x2,		PC0xa78
PC0x230:	jal  	x1,				PC0x614
PC0x234:	addi 	x4,		x4,		1953
PC0x238:	sub  	x1,		x3,		x2
PC0x23c:	lw   	x1,				96(x31)
PC0x240:	slli 	x3,		x3,		23
PC0x244:	sh   	x3,				-32(x31)
PC0x248:	lbu  	x3,				-3(x31)
PC0x24c:	beq  	x3,		x2,		PC0xa08
PC0x250:	sh   	x0,				-88(x31)
PC0x254:	mulhu	x4,		x1,		x1
PC0x258:	sub  	x2,		x2,		x1
PC0x25c:	bne  	x1,		x3,		PC0x898
PC0x260:	sltiu	x4,		x3,		1812
PC0x264:	mulhsu	x2,		x4,		x4
PC0x268:	bltu 	x4,		x2,		PC0x680
PC0x26c:	bne  	x0,		x1,		PC0x868
PC0x270:	xori 	x4,		x2,		-1175
PC0x274:	lb   	x4,				-3(x31)
PC0x278:	slt  	x3,		x0,		x0
PC0x27c:	lb   	x2,				97(x31)
PC0x280:	beq  	x0,		x4,		PC0x644
PC0x284:	xor  	x4,		x4,		x0
PC0x288:	blt  	x4,		x3,		PC0x4b0
PC0x28c:	lw   	x2,				-88(x31)
PC0x290:	beq  	x2,		x0,		PC0x720
PC0x294:	bltu 	x0,		x1,		PC0xc94
PC0x298:	sw   	x4,				32(x31)
PC0x29c:	lh   	x3,				-4(x31)
PC0x2a0:	addi 	x1,		x2,		1899
PC0x2a4:	sb   	x4,				-68(x31)
PC0x2a8:	bge  	x2,		x1,		PC0xa3c
PC0x2ac:	sb   	x0,				-65(x31)
PC0x2b0:	lhu  	x4,				96(x31)
PC0x2b4:	sw   	x4,				-16(x31)
PC0x2b8:	lb   	x2,				-93(x31)
PC0x2bc:	lh   	x1,				66(x31)
PC0x2c0:	blt  	x2,		x1,		PC0x540
PC0x2c4:	lbu  	x4,				33(x31)
PC0x2c8:	sh   	x3,				64(x31)
PC0x2cc:	bgeu 	x4,		x2,		PC0x31c
PC0x2d0:	beq  	x0,		x1,		PC0xc28
PC0x2d4:	bgeu 	x3,		x1,		PC0x4b4
PC0x2d8:	sltiu	x1,		x1,		-999
PC0x2dc:	srl  	x1,		x0,		x2
PC0x2e0:	addi 	x1,		x4,		449
PC0x2e4:	nop  
PC0x2e8:	beq  	x3,		x4,		PC0xa00
PC0x2ec:	sb   	x2,				-2(x31)
PC0x2f0:	sub  	x1,		x0,		x4
PC0x2f4:	bne  	x4,		x2,		PC0xb0c
PC0x2f8:	sra  	x2,		x2,		x3
PC0x2fc:	slti 	x4,		x0,		1591
PC0x300:	mulhsu	x4,		x3,		x1
PC0x304:	bltu 	x1,		x3,		PC0xa7c
PC0x308:	lhu  	x4,				-36(x31)
PC0x30c:	sh   	x3,				66(x31)
PC0x310:	add  	x1,		x0,		x0
PC0x314:	sb   	x0,				16(x31)
PC0x318:	bge  	x0,		x3,		PC0x484
PC0x31c:	sh   	x1,				-86(x31)
PC0x320:	add  	x4,		x4,		x0
PC0x324:	addi 	x3,		x1,		1800
PC0x328:	addi 	x3,		x1,		1720
PC0x32c:	lbu  	x3,				-94(x31)
PC0x330:	sb   	x2,				-78(x31)
PC0x334:	bge  	x1,		x2,		PC0xa9c
PC0x338:	lh   	x2,				-36(x31)
PC0x33c:	bgeu 	x0,		x3,		PC0x2cc
PC0x340:	lb   	x4,				-63(x31)
PC0x344:	srai 	x3,		x2,		10
PC0x348:	bgeu 	x3,		x2,		PC0x5c8
PC0x34c:	bge  	x3,		x2,		PC0x1c0
PC0x350:	bltu 	x4,		x2,		PC0x16c
PC0x354:	beq  	x2,		x0,		PC0x420
PC0x358:	sb   	x3,				94(x31)
PC0x35c:	bltu 	x2,		x3,		PC0x610
PC0x360:	lbu  	x3,				-82(x31)
PC0x364:	blt  	x1,		x4,		PC0x324
PC0x368:	jal  	x3,				PC0xb44
PC0x36c:	lhu  	x1,				-88(x31)
PC0x370:	bltu 	x0,		x2,		PC0x3a4
PC0x374:	blt  	x1,		x2,		PC0x154
PC0x378:	lw   	x4,				-100(x31)
PC0x37c:	lh   	x2,				-36(x31)
PC0x380:	nop  
PC0x384:	nop  
PC0x388:	lbu  	x2,				-35(x31)
PC0x38c:	sub  	x2,		x3,		x2
PC0x390:	beq  	x3,		x2,		PC0x410
PC0x394:	sh   	x2,				74(x31)
PC0x398:	ori  	x3,		x0,		-1295
PC0x39c:	lb   	x4,				-68(x31)
PC0x3a0:	blt  	x1,		x0,		PC0x3e8
PC0x3a4:	sb   	x3,				-33(x31)
PC0x3a8:	slti 	x3,		x2,		-711
PC0x3ac:	lb   	x1,				64(x31)
PC0x3b0:	sw   	x0,				-80(x31)
PC0x3b4:	blt  	x1,		x3,		PC0x1c0
PC0x3b8:	ori  	x2,		x2,		-477
PC0x3bc:	lw   	x1,				-100(x31)
PC0x3c0:	sw   	x4,				36(x31)
PC0x3c4:	sltu 	x1,		x3,		x3
PC0x3c8:	lbu  	x4,				64(x31)
PC0x3cc:	bne  	x4,		x3,		PC0x4d8
PC0x3d0:	addi 	x3,		x0,		1152
PC0x3d4:	sh   	x3,				-62(x31)
PC0x3d8:	sw   	x0,				-48(x31)
PC0x3dc:	lbu  	x4,				-45(x31)
PC0x3e0:	sw   	x0,				96(x31)
PC0x3e4:	jal  	x2,				PC0xa2c
PC0x3e8:	sh   	x0,				-20(x31)
PC0x3ec:	jal  	x1,				PC0xb58
PC0x3f0:	lbu  	x4,				-15(x31)
PC0x3f4:	xor  	x1,		x2,		x3
PC0x3f8:	blt  	x0,		x1,		PC0xa1c
PC0x3fc:	beq  	x1,		x2,		PC0x6e8
PC0x400:	sub  	x3,		x4,		x0
PC0x404:	sb   	x0,				-43(x31)
PC0x408:	sb   	x4,				-43(x31)
PC0x40c:	sb   	x1,				-85(x31)
PC0x410:	beq  	x1,		x3,		PC0x104
PC0x414:	sub  	x4,		x3,		x4
PC0x418:	lh   	x2,				-32(x31)
PC0x41c:	jal  	x2,				PC0xb7c
PC0x420:	sb   	x2,				67(x31)
PC0x424:	lh   	x3,				96(x31)
PC0x428:	slti 	x1,		x1,		-1103
PC0x42c:	lb   	x3,				98(x31)
PC0x430:	bgeu 	x2,		x1,		PC0x9e4
PC0x434:	lh   	x4,				-4(x31)
PC0x438:	sll  	x2,		x1,		x1
PC0x43c:	mulhsu	x1,		x1,		x3
PC0x440:	mulh 	x3,		x3,		x1
PC0x444:	bltu 	x0,		x4,		PC0xb7c
PC0x448:	jal  	x1,				PC0xab0
PC0x44c:	lb   	x4,				-62(x31)
PC0x450:	sltu 	x4,		x1,		x3
PC0x454:	sb   	x3,				-79(x31)
PC0x458:	bge  	x0,		x3,		PC0x198
PC0x45c:	sra  	x3,		x0,		x1
PC0x460:	sh   	x1,				-54(x31)
PC0x464:	lbu  	x2,				-20(x31)
PC0x468:	sra  	x2,		x4,		x2
PC0x46c:	beq  	x4,		x1,		PC0x7f8
PC0x470:	lw   	x3,				8(x31)
PC0x474:	nop  
PC0x478:	mulh 	x1,		x0,		x1
PC0x47c:	sh   	x4,				24(x31)
PC0x480:	bltu 	x4,		x1,		PC0xa28
PC0x484:	jal  	x1,				PC0x428
PC0x488:	bgeu 	x4,		x1,		PC0x224
PC0x48c:	bltu 	x1,		x3,		PC0x64c
PC0x490:	sw   	x2,				12(x31)
PC0x494:	lhu  	x1,				12(x31)
PC0x498:	sw   	x2,				-76(x31)
PC0x49c:	jal  	x1,				PC0xaf8
PC0x4a0:	jal  	x4,				PC0x9b0
PC0x4a4:	lw   	x1,				36(x31)
PC0x4a8:	lb   	x2,				-28(x31)
PC0x4ac:	lw   	x2,				-76(x31)
PC0x4b0:	sra  	x3,		x2,		x3
PC0x4b4:	slt  	x1,		x4,		x3
PC0x4b8:	add  	x3,		x1,		x0
PC0x4bc:	lhu  	x4,				36(x31)
PC0x4c0:	blt  	x4,		x2,		PC0x52c
PC0x4c4:	bne  	x0,		x2,		PC0x8bc
PC0x4c8:	bgeu 	x1,		x0,		PC0x904
PC0x4cc:	lb   	x3,				-61(x31)
PC0x4d0:	bgeu 	x3,		x2,		PC0x718
PC0x4d4:	andi 	x2,		x2,		-995
PC0x4d8:	mulh 	x3,		x3,		x2
PC0x4dc:	srai 	x1,		x1,		24
PC0x4e0:	lb   	x1,				35(x31)
PC0x4e4:	blt  	x3,		x4,		PC0x758
PC0x4e8:	nop  
PC0x4ec:	bgeu 	x2,		x1,		PC0x844
PC0x4f0:	blt  	x3,		x0,		PC0x2d0
PC0x4f4:	lhu  	x4,				-86(x31)
PC0x4f8:	lw   	x2,				-64(x31)
PC0x4fc:	sh   	x1,				94(x31)
PC0x500:	ori  	x1,		x4,		-2006
PC0x504:	lhu  	x4,				-86(x31)
PC0x508:	mulhsu	x1,		x1,		x0
PC0x50c:	lb   	x3,				8(x31)
PC0x510:	jal  	x2,				PC0x4f8
PC0x514:	srli 	x1,		x0,		1
PC0x518:	addi 	x2,		x0,		1196
PC0x51c:	slli 	x2,		x2,		25
PC0x520:	lh   	x2,				68(x31)
PC0x524:	mulhsu	x1,		x4,		x1
PC0x528:	jal  	x4,				PC0x98c
PC0x52c:	lb   	x4,				-3(x31)
PC0x530:	sub  	x1,		x2,		x4
PC0x534:	sh   	x0,				-82(x31)
PC0x538:	lh   	x2,				68(x31)
PC0x53c:	lhu  	x2,				-64(x31)
PC0x540:	sub  	x2,		x3,		x2
PC0x544:	lh   	x2,				-100(x31)
PC0x548:	bne  	x0,		x1,		PC0x160
PC0x54c:	lb   	x4,				-74(x31)
PC0x550:	beq  	x4,		x1,		PC0x2c8
PC0x554:	sb   	x2,				-29(x31)
PC0x558:	lw   	x4,				12(x31)
PC0x55c:	jal  	x3,				PC0x168
PC0x560:	bltu 	x2,		x4,		PC0x734
PC0x564:	bne  	x0,		x3,		PC0x858
PC0x568:	lbu  	x1,				-63(x31)
PC0x56c:	lh   	x1,				34(x31)
PC0x570:	lw   	x4,				-48(x31)
PC0x574:	sw   	x2,				-92(x31)
PC0x578:	sb   	x4,				-16(x31)
PC0x57c:	slt  	x1,		x2,		x0
PC0x580:	xor  	x2,		x2,		x0
PC0x584:	sh   	x0,				62(x31)
PC0x588:	jal  	x3,				PC0x4f8
PC0x58c:	bge  	x0,		x1,		PC0x318
PC0x590:	sh   	x3,				96(x31)
PC0x594:	lw   	x1,				12(x31)
PC0x598:	blt  	x4,		x2,		PC0x200
PC0x59c:	srl  	x1,		x0,		x2
PC0x5a0:	bgeu 	x0,		x3,		PC0x808
PC0x5a4:	lhu  	x4,				-54(x31)
PC0x5a8:	xori 	x3,		x2,		-277
PC0x5ac:	lh   	x3,				-80(x31)
PC0x5b0:	addi 	x3,		x4,		1927
PC0x5b4:	beq  	x3,		x1,		PC0xa50
PC0x5b8:	sh   	x0,				-20(x31)
PC0x5bc:	bgeu 	x4,		x1,		PC0x624
PC0x5c0:	or   	x2,		x2,		x1
PC0x5c4:	sw   	x4,				-52(x31)
PC0x5c8:	addi 	x2,		x2,		-172
PC0x5cc:	lw   	x4,				-32(x31)
PC0x5d0:	sll  	x4,		x4,		x2
PC0x5d4:	lb   	x2,				-33(x31)
PC0x5d8:	srli 	x4,		x3,		29
PC0x5dc:	lh   	x2,				-76(x31)
PC0x5e0:	mulhu	x1,		x4,		x2
PC0x5e4:	sh   	x1,				-6(x31)
PC0x5e8:	sh   	x1,				12(x31)
PC0x5ec:	beq  	x0,		x3,		PC0xa38
PC0x5f0:	jal  	x4,				PC0x1b8
PC0x5f4:	lw   	x2,				32(x31)
PC0x5f8:	bltu 	x4,		x1,		PC0x570
PC0x5fc:	lbu  	x4,				-19(x31)
PC0x600:	sh   	x0,				54(x31)
PC0x604:	nop  
PC0x608:	beq  	x3,		x1,		PC0x494
PC0x60c:	lb   	x4,				-47(x31)
PC0x610:	sub  	x1,		x3,		x0
PC0x614:	sb   	x1,				-38(x31)
PC0x618:	andi 	x2,		x4,		1149
PC0x61c:	nop  
PC0x620:	bgeu 	x0,		x3,		PC0x9e0
PC0x624:	bgeu 	x4,		x1,		PC0x59c
PC0x628:	xor  	x4,		x1,		x4
PC0x62c:	lb   	x1,				-93(x31)
PC0x630:	bge  	x4,		x1,		PC0x100
PC0x634:	lbu  	x1,				-32(x31)
PC0x638:	srai 	x3,		x3,		22
PC0x63c:	sub  	x1,		x0,		x1
PC0x640:	bge  	x0,		x3,		PC0xb18
PC0x644:	bgeu 	x2,		x3,		PC0x4c0
PC0x648:	jal  	x3,				PC0x490
PC0x64c:	lb   	x4,				-51(x31)
PC0x650:	bgeu 	x4,		x3,		PC0xcec
PC0x654:	jal  	x4,				PC0x5d8
PC0x658:	lh   	x2,				-74(x31)
PC0x65c:	sh   	x3,				24(x31)
PC0x660:	mul  	x2,		x2,		x2
PC0x664:	slt  	x2,		x0,		x1
PC0x668:	lb   	x2,				-5(x31)
PC0x66c:	lw   	x3,				-64(x31)
PC0x670:	blt  	x0,		x3,		PC0x674
PC0x674:	bgeu 	x2,		x4,		PC0x8ac
PC0x678:	sw   	x3,				88(x31)
PC0x67c:	sw   	x4,				44(x31)
PC0x680:	sw   	x3,				64(x31)
PC0x684:	sw   	x1,				52(x31)
PC0x688:	lb   	x2,				-90(x31)
PC0x68c:	bne  	x0,		x3,		PC0xa98
PC0x690:	lb   	x4,				-15(x31)
PC0x694:	slt  	x3,		x1,		x0
PC0x698:	lbu  	x3,				-16(x31)
PC0x69c:	sw   	x4,				12(x31)
PC0x6a0:	sub  	x3,		x3,		x2
PC0x6a4:	ori  	x2,		x3,		-478
PC0x6a8:	sw   	x1,				-92(x31)
PC0x6ac:	jal  	x2,				PC0xb5c
PC0x6b0:	bltu 	x3,		x0,		PC0xe0
PC0x6b4:	lhu  	x3,				-16(x31)
PC0x6b8:	lw   	x3,				-20(x31)
PC0x6bc:	bgeu 	x4,		x3,		PC0x62c
PC0x6c0:	bgeu 	x2,		x0,		PC0xb24
PC0x6c4:	beq  	x0,		x2,		PC0xaf4
PC0x6c8:	lb   	x4,				96(x31)
PC0x6cc:	bge  	x2,		x4,		PC0x108
PC0x6d0:	lhu  	x2,				-6(x31)
PC0x6d4:	beq  	x4,		x3,		PC0xb24
PC0x6d8:	lw   	x1,				-92(x31)
PC0x6dc:	lbu  	x3,				61(x31)
PC0x6e0:	sw   	x4,				-92(x31)
PC0x6e4:	bltu 	x1,		x2,		PC0x644
PC0x6e8:	lbu  	x2,				-47(x31)
PC0x6ec:	bltu 	x2,		x3,		PC0xb48
PC0x6f0:	bne  	x4,		x1,		PC0xc24
PC0x6f4:	bne  	x2,		x3,		PC0xdc
PC0x6f8:	and  	x4,		x3,		x1
PC0x6fc:	bge  	x4,		x1,		PC0x8c8
PC0x700:	sb   	x1,				61(x31)
PC0x704:	sb   	x2,				63(x31)
PC0x708:	sh   	x1,				96(x31)
PC0x70c:	sw   	x3,				-84(x31)
PC0x710:	sb   	x3,				77(x31)
PC0x714:	sub  	x1,		x0,		x0
PC0x718:	sh   	x2,				-82(x31)
PC0x71c:	beq  	x2,		x3,		PC0xc5c
PC0x720:	beq  	x0,		x4,		PC0x37c
PC0x724:	and  	x2,		x2,		x0
PC0x728:	sll  	x1,		x4,		x3
PC0x72c:	beq  	x0,		x3,		PC0x7a0
PC0x730:	lhu  	x1,				-74(x31)
PC0x734:	sw   	x3,				-32(x31)
PC0x738:	slti 	x1,		x4,		-529
PC0x73c:	blt  	x0,		x2,		PC0x820
PC0x740:	bltu 	x4,		x3,		PC0xc0c
PC0x744:	lbu  	x4,				-28(x31)
PC0x748:	sw   	x0,				-12(x31)
PC0x74c:	sh   	x2,				92(x31)
PC0x750:	bne  	x3,		x1,		PC0x500
PC0x754:	lbu  	x2,				-47(x31)
PC0x758:	lw   	x2,				80(x31)
PC0x75c:	bltu 	x0,		x2,		PC0x854
PC0x760:	bne  	x0,		x4,		PC0x858
PC0x764:	sb   	x2,				21(x31)
PC0x768:	lh   	x3,				94(x31)
PC0x76c:	sw   	x4,				-64(x31)
PC0x770:	slt  	x1,		x3,		x4
PC0x774:	add  	x4,		x1,		x1
PC0x778:	bgeu 	x3,		x4,		PC0x820
PC0x77c:	bne  	x0,		x2,		PC0x1b8
PC0x780:	sw   	x1,				-56(x31)
PC0x784:	xor  	x1,		x1,		x1
PC0x788:	sltiu	x3,		x2,		-1988
PC0x78c:	bge  	x2,		x4,		PC0x290
PC0x790:	beq  	x0,		x4,		PC0x1e4
PC0x794:	blt  	x3,		x1,		PC0x35c
PC0x798:	lh   	x3,				36(x31)
PC0x79c:	sb   	x2,				25(x31)
PC0x7a0:	lw   	x2,				44(x31)
PC0x7a4:	lb   	x2,				9(x31)
PC0x7a8:	srl  	x1,		x2,		x2
PC0x7ac:	bne  	x3,		x4,		PC0x73c
PC0x7b0:	bltu 	x4,		x1,		PC0x808
PC0x7b4:	sub  	x2,		x3,		x3
PC0x7b8:	sb   	x3,				-26(x31)
PC0x7bc:	sh   	x2,				42(x31)
PC0x7c0:	addi 	x1,		x2,		804
PC0x7c4:	sh   	x3,				-4(x31)
PC0x7c8:	blt  	x2,		x0,		PC0x940
PC0x7cc:	sh   	x2,				-74(x31)
PC0x7d0:	add  	x2,		x2,		x1
PC0x7d4:	lhu  	x4,				-64(x31)
PC0x7d8:	sw   	x3,				-76(x31)
PC0x7dc:	jal  	x4,				PC0x528
PC0x7e0:	sw   	x3,				60(x31)
PC0x7e4:	sltiu	x1,		x4,		210
PC0x7e8:	sw   	x2,				44(x31)
PC0x7ec:	lh   	x2,				88(x31)
PC0x7f0:	lw   	x1,				-52(x31)
PC0x7f4:	bltu 	x1,		x4,		PC0xadc
PC0x7f8:	sb   	x0,				-7(x31)
PC0x7fc:	sb   	x4,				28(x31)
PC0x800:	bne  	x4,		x1,		PC0x528
PC0x804:	jal  	x1,				PC0x660
PC0x808:	lb   	x3,				-53(x31)
PC0x80c:	beq  	x0,		x4,		PC0x750
PC0x810:	jal  	x4,				PC0xac
PC0x814:	sb   	x4,				-32(x31)
PC0x818:	addi 	x1,		x3,		757
PC0x81c:	sh   	x1,				70(x31)
PC0x820:	slli 	x4,		x4,		22
PC0x824:	sh   	x4,				62(x31)
PC0x828:	bne  	x3,		x0,		PC0x654
PC0x82c:	lbu  	x1,				77(x31)
PC0x830:	sh   	x2,				68(x31)
PC0x834:	bge  	x2,		x3,		PC0x708
PC0x838:	lw   	x3,				-56(x31)
PC0x83c:	jal  	x2,				PC0x61c
PC0x840:	lbu  	x3,				-47(x31)
PC0x844:	lw   	x4,				16(x31)
PC0x848:	sh   	x4,				58(x31)
PC0x84c:	xori 	x4,		x3,		-666
PC0x850:	bne  	x3,		x2,		PC0xc48
PC0x854:	beq  	x2,		x1,		PC0xb4
PC0x858:	bge  	x4,		x2,		PC0x490
PC0x85c:	sltu 	x3,		x3,		x1
PC0x860:	jal  	x1,				PC0x570
PC0x864:	blt  	x2,		x4,		PC0x55c
PC0x868:	bgeu 	x4,		x2,		PC0x94
PC0x86c:	sh   	x3,				90(x31)
PC0x870:	bltu 	x2,		x4,		PC0xb88
PC0x874:	bne  	x2,		x1,		PC0x6e0
PC0x878:	blt  	x2,		x0,		PC0x914
PC0x87c:	sh   	x4,				2(x31)
PC0x880:	jal  	x3,				PC0x9dc
PC0x884:	sb   	x2,				16(x31)
PC0x888:	bgeu 	x1,		x3,		PC0x828
PC0x88c:	sh   	x3,				-50(x31)
PC0x890:	lw   	x1,				36(x31)
PC0x894:	bge  	x2,		x0,		PC0x578
PC0x898:	beq  	x1,		x0,		PC0x5f4
PC0x89c:	andi 	x4,		x4,		1747
PC0x8a0:	lw   	x4,				-100(x31)
PC0x8a4:	sb   	x4,				-61(x31)
PC0x8a8:	slt  	x3,		x4,		x4
PC0x8ac:	jal  	x4,				PC0xc70
PC0x8b0:	sh   	x4,				-50(x31)
PC0x8b4:	bge  	x0,		x1,		PC0xb5c
PC0x8b8:	blt  	x2,		x3,		PC0x450
PC0x8bc:	blt  	x3,		x2,		PC0x28c
PC0x8c0:	blt  	x1,		x0,		PC0x278
PC0x8c4:	bge  	x4,		x3,		PC0xa48
PC0x8c8:	sll  	x4,		x4,		x1
PC0x8cc:	beq  	x3,		x4,		PC0x664
PC0x8d0:	slti 	x3,		x1,		1265
PC0x8d4:	sltu 	x2,		x0,		x1
PC0x8d8:	jal  	x1,				PC0x694
PC0x8dc:	lb   	x4,				-10(x31)
PC0x8e0:	bge  	x2,		x4,		PC0x114
PC0x8e4:	sub  	x3,		x2,		x3
PC0x8e8:	sh   	x4,				88(x31)
PC0x8ec:	sw   	x0,				40(x31)
PC0x8f0:	jal  	x4,				PC0x720
PC0x8f4:	slt  	x2,		x0,		x2
PC0x8f8:	lb   	x3,				-11(x31)
PC0x8fc:	sltiu	x3,		x1,		1058
PC0x900:	lbu  	x4,				-75(x31)
PC0x904:	bgeu 	x0,		x3,		PC0x250
PC0x908:	sb   	x1,				2(x31)
PC0x90c:	bge  	x2,		x1,		PC0xb10
PC0x910:	bge  	x0,		x3,		PC0xa64
PC0x914:	jal  	x4,				PC0xa8
PC0x918:	beq  	x2,		x0,		PC0x17c
PC0x91c:	xori 	x3,		x3,		-623
PC0x920:	bne  	x4,		x2,		PC0x8c
PC0x924:	sb   	x3,				12(x31)
PC0x928:	lw   	x3,				-16(x31)
PC0x92c:	add  	x1,		x1,		x0
PC0x930:	bne  	x3,		x2,		PC0x6c8
PC0x934:	addi 	x4,		x1,		1242
PC0x938:	jal  	x2,				PC0x6d4
PC0x93c:	sh   	x2,				-52(x31)
PC0x940:	bltu 	x0,		x2,		PC0xb60
PC0x944:	sb   	x0,				-59(x31)
PC0x948:	bgeu 	x0,		x1,		PC0x61c
PC0x94c:	bne  	x3,		x1,		PC0xbd4
PC0x950:	sh   	x0,				-72(x31)
PC0x954:	slli 	x4,		x3,		30
PC0x958:	sub  	x3,		x3,		x1
PC0x95c:	nop  
PC0x960:	blt  	x2,		x0,		PC0xab4
PC0x964:	lbu  	x2,				-94(x31)
PC0x968:	lbu  	x3,				89(x31)
PC0x96c:	sltiu	x4,		x2,		1184
PC0x970:	lbu  	x3,				41(x31)
PC0x974:	xor  	x2,		x0,		x1
PC0x978:	sh   	x1,				12(x31)
PC0x97c:	beq  	x1,		x3,		PC0x99c
PC0x980:	lbu  	x2,				-59(x31)
PC0x984:	lb   	x3,				-54(x31)
PC0x988:	sw   	x3,				84(x31)
PC0x98c:	sra  	x1,		x3,		x3
PC0x990:	andi 	x2,		x1,		-1730
PC0x994:	blt  	x2,		x1,		PC0x4ec
PC0x998:	nop  
PC0x99c:	bltu 	x3,		x0,		PC0x4ec
PC0x9a0:	lhu  	x4,				44(x31)
PC0x9a4:	jal  	x1,				PC0x194
PC0x9a8:	sb   	x1,				-67(x31)
PC0x9ac:	blt  	x0,		x4,		PC0x524
PC0x9b0:	sub  	x1,		x3,		x4
PC0x9b4:	xor  	x4,		x3,		x0
PC0x9b8:	sh   	x3,				52(x31)
PC0x9bc:	blt  	x1,		x0,		PC0xc7c
PC0x9c0:	slli 	x3,		x3,		10
PC0x9c4:	blt  	x4,		x0,		PC0x1b8
PC0x9c8:	sb   	x1,				13(x31)
PC0x9cc:	lb   	x4,				-45(x31)
PC0x9d0:	sra  	x1,		x3,		x1
PC0x9d4:	ori  	x3,		x2,		-1968
PC0x9d8:	slt  	x4,		x0,		x2
PC0x9dc:	bltu 	x3,		x1,		PC0x424
PC0x9e0:	lh   	x2,				70(x31)
PC0x9e4:	bltu 	x0,		x4,		PC0xbf8
PC0x9e8:	xor  	x3,		x0,		x0
PC0x9ec:	and  	x4,		x1,		x0
PC0x9f0:	sh   	x4,				94(x31)
PC0x9f4:	sh   	x0,				-56(x31)
PC0x9f8:	bge  	x4,		x2,		PC0x748
PC0x9fc:	jal  	x3,				PC0x704
PC0xa00:	beq  	x4,		x2,		PC0x2d8
PC0xa04:	sh   	x4,				-28(x31)
PC0xa08:	srai 	x1,		x2,		28
PC0xa0c:	jal  	x1,				PC0x1e8
PC0xa10:	beq  	x0,		x4,		PC0x96c
PC0xa14:	sh   	x0,				34(x31)
PC0xa18:	xor  	x3,		x4,		x0
PC0xa1c:	bge  	x4,		x1,		PC0xcb0
PC0xa20:	andi 	x4,		x1,		-703
PC0xa24:	blt  	x0,		x2,		PC0x78c
PC0xa28:	bne  	x2,		x4,		PC0xcf4
PC0xa2c:	blt  	x3,		x1,		PC0xc0c
PC0xa30:	sb   	x4,				22(x31)
PC0xa34:	add  	x4,		x3,		x0
PC0xa38:	or   	x2,		x4,		x1
PC0xa3c:	mulhu	x3,		x1,		x3
PC0xa40:	bne  	x4,		x3,		PC0x4e8
PC0xa44:	jal  	x4,				PC0xac8
PC0xa48:	lw   	x3,				52(x31)
PC0xa4c:	srl  	x1,		x3,		x0
PC0xa50:	bge  	x1,		x0,		PC0xce8
PC0xa54:	sltu 	x2,		x2,		x0
PC0xa58:	sh   	x3,				24(x31)
PC0xa5c:	bltu 	x4,		x1,		PC0xcbc
PC0xa60:	beq  	x4,		x0,		PC0x2bc
PC0xa64:	lhu  	x4,				-14(x31)
PC0xa68:	lhu  	x3,				-72(x31)
PC0xa6c:	sb   	x2,				-50(x31)
PC0xa70:	andi 	x4,		x2,		1141
PC0xa74:	addi 	x3,		x3,		1358
PC0xa78:	sh   	x3,				18(x31)
PC0xa7c:	bgeu 	x3,		x1,		PC0xb1c
PC0xa80:	sh   	x2,				24(x31)
PC0xa84:	mulh 	x4,		x0,		x4
PC0xa88:	sll  	x4,		x1,		x1
PC0xa8c:	addi 	x2,		x2,		896
PC0xa90:	jal  	x1,				PC0xba8
PC0xa94:	srl  	x3,		x0,		x4
PC0xa98:	bge  	x0,		x4,		PC0x3b0
PC0xa9c:	sh   	x2,				82(x31)
PC0xaa0:	bne  	x1,		x0,		PC0x6cc
PC0xaa4:	addi 	x4,		x0,		93
PC0xaa8:	lb   	x1,				-94(x31)
PC0xaac:	mulhu	x4,		x0,		x1
PC0xab0:	add  	x3,		x0,		x0
PC0xab4:	sh   	x4,				-54(x31)
PC0xab8:	sw   	x3,				-40(x31)
PC0xabc:	lw   	x2,				-100(x31)
PC0xac0:	slti 	x2,		x1,		-1655
PC0xac4:	bne  	x4,		x2,		PC0x20c
PC0xac8:	bge  	x0,		x3,		PC0xc74
PC0xacc:	lh   	x1,				46(x31)
PC0xad0:	lh   	x4,				-88(x31)
PC0xad4:	bne  	x3,		x2,		PC0xb24
PC0xad8:	sh   	x3,				54(x31)
PC0xadc:	sb   	x1,				62(x31)
PC0xae0:	mul  	x3,		x0,		x4
PC0xae4:	bge  	x0,		x3,		PC0x784
PC0xae8:	beq  	x1,		x3,		PC0x6ac
PC0xaec:	lb   	x4,				-12(x31)
PC0xaf0:	sb   	x0,				-31(x31)
PC0xaf4:	sw   	x4,				88(x31)
PC0xaf8:	bltu 	x3,		x0,		PC0x92c
PC0xafc:	lb   	x2,				-48(x31)
PC0xb00:	lhu  	x2,				-16(x31)
PC0xb04:	slli 	x2,		x2,		7
PC0xb08:	lbu  	x3,				35(x31)
PC0xb0c:	sh   	x0,				-4(x31)
PC0xb10:	bne  	x0,		x3,		PC0x4e4
PC0xb14:	bgeu 	x3,		x0,		PC0x6ec
PC0xb18:	blt  	x2,		x3,		PC0x634
PC0xb1c:	sh   	x0,				-60(x31)
PC0xb20:	sb   	x1,				63(x31)
PC0xb24:	blt  	x3,		x2,		PC0x54c
PC0xb28:	mul  	x4,		x4,		x1
PC0xb2c:	slli 	x4,		x0,		28
PC0xb30:	lb   	x3,				-98(x31)
PC0xb34:	bltu 	x2,		x3,		PC0x4c8
PC0xb38:	add  	x1,		x4,		x3
PC0xb3c:	lhu  	x2,				36(x31)
PC0xb40:	sh   	x3,				76(x31)
PC0xb44:	lbu  	x4,				-30(x31)
PC0xb48:	beq  	x3,		x4,		PC0xb80
PC0xb4c:	bltu 	x2,		x3,		PC0x1c8
PC0xb50:	jal  	x2,				PC0x724
PC0xb54:	blt  	x0,		x1,		PC0xcd8
PC0xb58:	beq  	x2,		x4,		PC0xa9c
PC0xb5c:	addi 	x4,		x2,		211
PC0xb60:	sw   	x4,				-28(x31)
PC0xb64:	srai 	x3,		x0,		31
PC0xb68:	lhu  	x2,				82(x31)
PC0xb6c:	sra  	x1,		x2,		x4
PC0xb70:	bge  	x0,		x4,		PC0x3c8
PC0xb74:	bltu 	x0,		x1,		PC0x9c4
PC0xb78:	bge  	x2,		x1,		PC0x530
PC0xb7c:	sub  	x4,		x3,		x0
PC0xb80:	sb   	x1,				3(x31)
PC0xb84:	sw   	x2,				84(x31)
PC0xb88:	xor  	x1,		x3,		x0
PC0xb8c:	bltu 	x3,		x0,		PC0x158
PC0xb90:	beq  	x3,		x0,		PC0x7d0
PC0xb94:	lh   	x3,				-28(x31)
PC0xb98:	sw   	x3,				-52(x31)
PC0xb9c:	bne  	x2,		x1,		PC0xa8c
PC0xba0:	and  	x1,		x0,		x3
PC0xba4:	bgeu 	x3,		x0,		PC0x84c
PC0xba8:	beq  	x3,		x1,		PC0x9d0
PC0xbac:	slt  	x2,		x1,		x4
PC0xbb0:	sb   	x4,				-91(x31)
PC0xbb4:	sll  	x4,		x3,		x4
PC0xbb8:	srli 	x1,		x0,		26
PC0xbbc:	add  	x3,		x4,		x4
PC0xbc0:	bge  	x1,		x0,		PC0xc44
PC0xbc4:	blt  	x0,		x4,		PC0x6e8
PC0xbc8:	lbu  	x1,				8(x31)
PC0xbcc:	jal  	x2,				PC0x818
PC0xbd0:	lhu  	x2,				-6(x31)
PC0xbd4:	bge  	x0,		x2,		PC0x5a8
PC0xbd8:	lw   	x2,				20(x31)
PC0xbdc:	addi 	x1,		x0,		2024
PC0xbe0:	sw   	x0,				8(x31)
PC0xbe4:	lh   	x1,				70(x31)
PC0xbe8:	addi 	x3,		x4,		1919
PC0xbec:	sh   	x2,				-92(x31)
PC0xbf0:	lbu  	x2,				-82(x31)
PC0xbf4:	mulh 	x3,		x0,		x3
PC0xbf8:	slt  	x1,		x4,		x4
PC0xbfc:	bgeu 	x3,		x0,		PC0x95c
PC0xc00:	sb   	x2,				-20(x31)
PC0xc04:	bltu 	x1,		x4,		PC0x310
PC0xc08:	bgeu 	x3,		x1,		PC0xd0
PC0xc0c:	bge  	x0,		x1,		PC0xb48
PC0xc10:	bgeu 	x2,		x4,		PC0xa20
PC0xc14:	bne  	x0,		x1,		PC0x5e4
PC0xc18:	lbu  	x4,				24(x31)
PC0xc1c:	lb   	x2,				-33(x31)
PC0xc20:	jal  	x1,				PC0x964
PC0xc24:	bltu 	x3,		x1,		PC0x67c
PC0xc28:	sb   	x0,				2(x31)
PC0xc2c:	blt  	x4,		x2,		PC0xc68
PC0xc30:	and  	x4,		x4,		x1
PC0xc34:	lbu  	x2,				52(x31)
PC0xc38:	srli 	x3,		x1,		27
PC0xc3c:	bne  	x1,		x3,		PC0x228
PC0xc40:	lh   	x3,				-36(x31)
PC0xc44:	bge  	x4,		x1,		PC0x3a8
PC0xc48:	sw   	x2,				-60(x31)
PC0xc4c:	blt  	x3,		x2,		PC0xcb8
PC0xc50:	lw   	x1,				-92(x31)
PC0xc54:	jal  	x2,				PC0x320
PC0xc58:	jal  	x1,				PC0x6e4
PC0xc5c:	and  	x1,		x0,		x1
PC0xc60:	bge  	x0,		x2,		PC0xacc
PC0xc64:	lb   	x1,				67(x31)
PC0xc68:	lh   	x4,				-78(x31)
PC0xc6c:	jal  	x2,				PC0x7c8
PC0xc70:	bne  	x0,		x1,		PC0x11c
PC0xc74:	add  	x1,		x4,		x1
PC0xc78:	sb   	x4,				60(x31)
PC0xc7c:	sub  	x2,		x0,		x4
PC0xc80:	bgeu 	x0,		x1,		PC0x3b0
PC0xc84:	lb   	x1,				-59(x31)
PC0xc88:	sh   	x1,				-34(x31)
PC0xc8c:	slti 	x3,		x4,		109
PC0xc90:	add  	x4,		x1,		x0
PC0xc94:	xori 	x3,		x4,		287
PC0xc98:	add  	x1,		x0,		x1
PC0xc9c:	xor  	x4,		x2,		x2
PC0xca0:	bgeu 	x3,		x0,		PC0x9dc
PC0xca4:	bne  	x4,		x0,		PC0x698
PC0xca8:	jal  	x4,				PC0x56c
PC0xcac:	lw   	x4,				44(x31)
PC0xcb0:	add  	x1,		x1,		x0
PC0xcb4:	jal  	x2,				PC0x978
PC0xcb8:	blt  	x0,		x1,		PC0xa94
PC0xcbc:	bge  	x4,		x2,		PC0x604
PC0xcc0:	bgeu 	x4,		x3,		PC0x530
PC0xcc4:	lhu  	x4,				-50(x31)
PC0xcc8:	bgeu 	x2,		x4,		PC0xae8
PC0xccc:	sll  	x1,		x2,		x1
PC0xcd0:	sh   	x4,				-88(x31)
PC0xcd4:	lhu  	x3,				-26(x31)
PC0xcd8:	lw   	x3,				60(x31)
PC0xcdc:	sll  	x1,		x2,		x1
PC0xce0:	sw   	x4,				40(x31)
PC0xce4:	jal  	x4,				PC0x3e4
PC0xce8:	bne  	x1,		x0,		PC0xc68
PC0xcec:	bge  	x0,		x2,		PC0x4d8
PC0xcf0:	lw   	x3,				-40(x31)
PC0xcf4:	sb   	x3,				-88(x31)
PC0xcf8:	jal  	x2,				PC0x320
PC0xcfc:	bne  	x1,		x2,		PC0xcc
PC0xd00:	jal  	x2,				PC0xca4
PC0xd04:	blt  	x2,		x0,		PC0x310
wfi