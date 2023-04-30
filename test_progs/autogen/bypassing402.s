addi 	x0,		x0,		1615
addi 	x1,		x0,		1043
addi 	x2,		x0,		-921
addi 	x3,		x0,		136
addi 	x4,		x0,		1819
addi 	x5,		x0,		-1503
addi 	x6,		x0,		-117
addi 	x7,		x0,		1890
addi 	x8,		x0,		340
addi 	x9,		x0,		-1389
addi 	x10,	x0,		-145
addi 	x11,	x0,		616
addi 	x12,	x0,		-1464
addi 	x13,	x0,		1688
addi 	x14,	x0,		683
addi 	x15,	x0,		436
addi 	x16,	x0,		1409
addi 	x17,	x0,		308
addi 	x18,	x0,		1839
addi 	x19,	x0,		200
addi 	x20,	x0,		-1311
addi 	x21,	x0,		-731
addi 	x22,	x0,		1484
addi 	x23,	x0,		-1093
addi 	x24,	x0,		1250
addi 	x25,	x0,		201
addi 	x26,	x0,		1001
addi 	x27,	x0,		-1300
addi 	x28,	x0,		-746
addi 	x29,	x0,		1275
addi 	x30,	x0,		-1484
addi 	x31,	x0,		-396
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x1,		PC0x5b0
PC0x8c:	sw   	x0,				-56(x31)
PC0x90:	lh   	x2,				-56(x31)
PC0x94:	lb   	x3,				-53(x31)
PC0x98:	jal  	x4,				PC0x2a0
PC0x9c:	blt  	x4,		x3,		PC0xb78
PC0xa0:	sra  	x2,		x2,		x4
PC0xa4:	or   	x4,		x0,		x1
PC0xa8:	bne  	x0,		x1,		PC0xcf8
PC0xac:	bltu 	x0,		x3,		PC0xcc
PC0xb0:	bgeu 	x0,		x1,		PC0x624
PC0xb4:	srli 	x1,		x4,		3
PC0xb8:	sw   	x2,				-28(x31)
PC0xbc:	bgeu 	x1,		x3,		PC0xb28
PC0xc0:	bltu 	x2,		x4,		PC0x638
PC0xc4:	bgeu 	x1,		x2,		PC0xcec
PC0xc8:	bltu 	x4,		x3,		PC0x21c
PC0xcc:	sw   	x4,				-48(x31)
PC0xd0:	xor  	x4,		x2,		x1
PC0xd4:	bne  	x3,		x1,		PC0xbc0
PC0xd8:	lhu  	x4,				-48(x31)
PC0xdc:	sh   	x2,				60(x31)
PC0xe0:	lb   	x2,				-48(x31)
PC0xe4:	mulh 	x1,		x4,		x2
PC0xe8:	srai 	x2,		x4,		10
PC0xec:	bltu 	x3,		x0,		PC0xa30
PC0xf0:	srai 	x1,		x1,		16
PC0xf4:	lbu  	x2,				-27(x31)
PC0xf8:	sb   	x4,				-86(x31)
PC0xfc:	slti 	x3,		x0,		-1836
PC0x100:	bne  	x3,		x1,		PC0x820
PC0x104:	lh   	x4,				-26(x31)
PC0x108:	sll  	x2,		x4,		x1
PC0x10c:	srli 	x2,		x0,		27
PC0x110:	ori  	x4,		x0,		254
PC0x114:	sra  	x1,		x3,		x4
PC0x118:	sh   	x0,				-92(x31)
PC0x11c:	sra  	x4,		x0,		x4
PC0x120:	sw   	x1,				-64(x31)
PC0x124:	sh   	x4,				26(x31)
PC0x128:	sub  	x3,		x0,		x0
PC0x12c:	jal  	x4,				PC0xdc
PC0x130:	bne  	x3,		x1,		PC0x800
PC0x134:	lbu  	x4,				-54(x31)
PC0x138:	addi 	x4,		x4,		-108
PC0x13c:	bltu 	x3,		x4,		PC0xb00
PC0x140:	lw   	x1,				-28(x31)
PC0x144:	slt  	x3,		x3,		x3
PC0x148:	bgeu 	x4,		x0,		PC0x3e0
PC0x14c:	jal  	x3,				PC0xa6c
PC0x150:	sb   	x4,				85(x31)
PC0x154:	lhu  	x4,				-62(x31)
PC0x158:	sw   	x1,				-76(x31)
PC0x15c:	beq  	x0,		x1,		PC0x220
PC0x160:	lhu  	x2,				-64(x31)
PC0x164:	slli 	x4,		x2,		11
PC0x168:	sw   	x3,				-60(x31)
PC0x16c:	lw   	x1,				-28(x31)
PC0x170:	sw   	x4,				36(x31)
PC0x174:	lbu  	x2,				-91(x31)
PC0x178:	lbu  	x4,				-47(x31)
PC0x17c:	mul  	x3,		x3,		x3
PC0x180:	lb   	x2,				36(x31)
PC0x184:	jal  	x1,				PC0x9b4
PC0x188:	sltu 	x1,		x3,		x1
PC0x18c:	addi 	x3,		x1,		533
PC0x190:	bne  	x1,		x0,		PC0xbd4
PC0x194:	xori 	x3,		x1,		286
PC0x198:	beq  	x2,		x1,		PC0x6d0
PC0x19c:	sub  	x4,		x4,		x2
PC0x1a0:	slti 	x3,		x0,		1808
PC0x1a4:	mulh 	x4,		x2,		x4
PC0x1a8:	andi 	x3,		x2,		-1387
PC0x1ac:	mulhu	x2,		x1,		x0
PC0x1b0:	slt  	x3,		x3,		x3
PC0x1b4:	lw   	x4,				-48(x31)
PC0x1b8:	mulh 	x4,		x4,		x3
PC0x1bc:	sw   	x2,				68(x31)
PC0x1c0:	sw   	x4,				-12(x31)
PC0x1c4:	bltu 	x1,		x3,		PC0x804
PC0x1c8:	sw   	x3,				20(x31)
PC0x1cc:	jal  	x2,				PC0xb40
PC0x1d0:	addi 	x4,		x1,		-948
PC0x1d4:	bltu 	x2,		x0,		PC0x7a0
PC0x1d8:	srl  	x2,		x2,		x4
PC0x1dc:	lhu  	x1,				36(x31)
PC0x1e0:	lw   	x2,				24(x31)
PC0x1e4:	beq  	x1,		x3,		PC0x300
PC0x1e8:	xor  	x3,		x2,		x2
PC0x1ec:	lw   	x4,				20(x31)
PC0x1f0:	sw   	x4,				-80(x31)
PC0x1f4:	blt  	x1,		x0,		PC0xc48
PC0x1f8:	blt  	x2,		x4,		PC0x460
PC0x1fc:	add  	x3,		x3,		x4
PC0x200:	sh   	x3,				-46(x31)
PC0x204:	xor  	x4,		x0,		x4
PC0x208:	bge  	x1,		x3,		PC0x758
PC0x20c:	sw   	x1,				76(x31)
PC0x210:	bne  	x1,		x3,		PC0x938
PC0x214:	addi 	x1,		x0,		1462
PC0x218:	slt  	x4,		x1,		x2
PC0x21c:	sb   	x3,				92(x31)
PC0x220:	or   	x1,		x2,		x3
PC0x224:	bgeu 	x2,		x3,		PC0x848
PC0x228:	jal  	x4,				PC0x378
PC0x22c:	bge  	x3,		x1,		PC0x3f8
PC0x230:	sw   	x3,				-72(x31)
PC0x234:	xor  	x1,		x1,		x4
PC0x238:	sw   	x1,				68(x31)
PC0x23c:	sw   	x0,				-80(x31)
PC0x240:	srai 	x4,		x2,		22
PC0x244:	lbu  	x2,				26(x31)
PC0x248:	sh   	x2,				-74(x31)
PC0x24c:	jal  	x1,				PC0x944
PC0x250:	xori 	x3,		x0,		-1697
PC0x254:	bge  	x4,		x2,		PC0x198
PC0x258:	lb   	x3,				-69(x31)
PC0x25c:	sh   	x3,				-32(x31)
PC0x260:	add  	x3,		x2,		x2
PC0x264:	mulhsu	x3,		x0,		x3
PC0x268:	nop  
PC0x26c:	sh   	x4,				60(x31)
PC0x270:	beq  	x4,		x0,		PC0xb48
PC0x274:	bltu 	x0,		x1,		PC0x39c
PC0x278:	sh   	x0,				-66(x31)
PC0x27c:	sltu 	x4,		x1,		x0
PC0x280:	bgeu 	x3,		x1,		PC0x524
PC0x284:	sb   	x4,				38(x31)
PC0x288:	lh   	x3,				-10(x31)
PC0x28c:	bgeu 	x4,		x3,		PC0x490
PC0x290:	sra  	x2,		x1,		x3
PC0x294:	bne  	x0,		x2,		PC0x678
PC0x298:	sh   	x2,				46(x31)
PC0x29c:	nop  
PC0x2a0:	addi 	x2,		x1,		-901
PC0x2a4:	bgeu 	x1,		x0,		PC0x1d8
PC0x2a8:	or   	x1,		x0,		x2
PC0x2ac:	lw   	x2,				20(x31)
PC0x2b0:	sw   	x0,				92(x31)
PC0x2b4:	sb   	x1,				-71(x31)
PC0x2b8:	bltu 	x1,		x3,		PC0x430
PC0x2bc:	lhu  	x1,				22(x31)
PC0x2c0:	xori 	x3,		x4,		1931
PC0x2c4:	sw   	x1,				12(x31)
PC0x2c8:	bltu 	x2,		x0,		PC0x65c
PC0x2cc:	jal  	x4,				PC0x130
PC0x2d0:	mulhu	x1,		x3,		x3
PC0x2d4:	lh   	x1,				14(x31)
PC0x2d8:	sb   	x2,				19(x31)
PC0x2dc:	bltu 	x3,		x2,		PC0x428
PC0x2e0:	bltu 	x1,		x0,		PC0x16c
PC0x2e4:	beq  	x2,		x1,		PC0x72c
PC0x2e8:	sw   	x4,				20(x31)
PC0x2ec:	bgeu 	x2,		x4,		PC0xa50
PC0x2f0:	add  	x3,		x4,		x3
PC0x2f4:	bne  	x3,		x0,		PC0x720
PC0x2f8:	andi 	x4,		x1,		-1365
PC0x2fc:	bge  	x2,		x3,		PC0x6c4
PC0x300:	jal  	x2,				PC0x39c
PC0x304:	sub  	x4,		x2,		x4
PC0x308:	sb   	x0,				-10(x31)
PC0x30c:	bne  	x4,		x1,		PC0x3f0
PC0x310:	sub  	x4,		x3,		x4
PC0x314:	beq  	x3,		x1,		PC0xcd0
PC0x318:	sw   	x0,				52(x31)
PC0x31c:	mulhsu	x2,		x3,		x2
PC0x320:	srl  	x3,		x3,		x0
PC0x324:	mulh 	x3,		x2,		x0
PC0x328:	bltu 	x0,		x4,		PC0x890
PC0x32c:	sltu 	x3,		x2,		x2
PC0x330:	mul  	x1,		x2,		x4
PC0x334:	bltu 	x0,		x2,		PC0x894
PC0x338:	xor  	x4,		x0,		x1
PC0x33c:	jal  	x2,				PC0x740
PC0x340:	bge  	x2,		x3,		PC0x720
PC0x344:	jal  	x1,				PC0xd00
PC0x348:	sh   	x1,				-60(x31)
PC0x34c:	lhu  	x3,				22(x31)
PC0x350:	jal  	x4,				PC0x5ec
PC0x354:	bne  	x0,		x3,		PC0x2c0
PC0x358:	beq  	x3,		x4,		PC0x864
PC0x35c:	blt  	x1,		x2,		PC0x348
PC0x360:	beq  	x3,		x2,		PC0xa14
PC0x364:	slti 	x1,		x2,		655
PC0x368:	lh   	x3,				70(x31)
PC0x36c:	blt  	x2,		x0,		PC0x248
PC0x370:	add  	x3,		x4,		x0
PC0x374:	lb   	x3,				60(x31)
PC0x378:	blt  	x0,		x3,		PC0x7b0
PC0x37c:	sh   	x3,				14(x31)
PC0x380:	xori 	x4,		x3,		-1422
PC0x384:	bne  	x2,		x0,		PC0x1ec
PC0x388:	bgeu 	x1,		x3,		PC0x618
PC0x38c:	sw   	x2,				88(x31)
PC0x390:	bltu 	x2,		x1,		PC0x680
PC0x394:	blt  	x4,		x0,		PC0xa84
PC0x398:	sw   	x3,				48(x31)
PC0x39c:	sh   	x3,				52(x31)
PC0x3a0:	lbu  	x3,				-92(x31)
PC0x3a4:	sh   	x1,				-50(x31)
PC0x3a8:	lh   	x1,				-92(x31)
PC0x3ac:	sh   	x2,				-94(x31)
PC0x3b0:	beq  	x0,		x4,		PC0x810
PC0x3b4:	slti 	x4,		x2,		-489
PC0x3b8:	lb   	x1,				88(x31)
PC0x3bc:	lbu  	x2,				39(x31)
PC0x3c0:	sltu 	x4,		x0,		x1
PC0x3c4:	bge  	x3,		x4,		PC0xb18
PC0x3c8:	sltiu	x2,		x3,		-1114
PC0x3cc:	add  	x3,		x3,		x0
PC0x3d0:	sw   	x0,				52(x31)
PC0x3d4:	sw   	x1,				48(x31)
PC0x3d8:	ori  	x3,		x2,		-623
PC0x3dc:	blt  	x0,		x4,		PC0x424
PC0x3e0:	and  	x1,		x4,		x4
PC0x3e4:	sub  	x1,		x1,		x2
PC0x3e8:	lhu  	x1,				-28(x31)
PC0x3ec:	jal  	x2,				PC0xc3c
PC0x3f0:	beq  	x4,		x0,		PC0x47c
PC0x3f4:	andi 	x4,		x2,		-586
PC0x3f8:	slt  	x1,		x2,		x0
PC0x3fc:	sltu 	x2,		x1,		x1
PC0x400:	mulhu	x3,		x1,		x0
PC0x404:	sh   	x4,				-70(x31)
PC0x408:	sh   	x1,				-60(x31)
PC0x40c:	blt  	x0,		x2,		PC0x9d8
PC0x410:	lbu  	x1,				-72(x31)
PC0x414:	bge  	x4,		x1,		PC0xa98
PC0x418:	srl  	x1,		x3,		x2
PC0x41c:	xor  	x3,		x2,		x2
PC0x420:	sw   	x2,				-76(x31)
PC0x424:	sw   	x4,				-12(x31)
PC0x428:	sh   	x1,				66(x31)
PC0x42c:	jal  	x1,				PC0xcfc
PC0x430:	add  	x1,		x0,		x3
PC0x434:	sub  	x1,		x3,		x4
PC0x438:	sb   	x4,				68(x31)
PC0x43c:	lhu  	x1,				90(x31)
PC0x440:	xor  	x4,		x2,		x4
PC0x444:	sltiu	x4,		x3,		-1247
PC0x448:	sh   	x2,				86(x31)
PC0x44c:	blt  	x1,		x4,		PC0x590
PC0x450:	lh   	x4,				94(x31)
PC0x454:	bgeu 	x0,		x2,		PC0x2c4
PC0x458:	bge  	x0,		x3,		PC0xabc
PC0x45c:	addi 	x4,		x0,		1540
PC0x460:	lw   	x1,				92(x31)
PC0x464:	andi 	x4,		x1,		-672
PC0x468:	addi 	x3,		x1,		-1905
PC0x46c:	sb   	x4,				95(x31)
PC0x470:	sw   	x3,				28(x31)
PC0x474:	sw   	x3,				-56(x31)
PC0x478:	bltu 	x3,		x2,		PC0x2d0
PC0x47c:	sb   	x1,				21(x31)
PC0x480:	bgeu 	x3,		x4,		PC0xc44
PC0x484:	bgeu 	x4,		x1,		PC0xa90
PC0x488:	lhu  	x3,				48(x31)
PC0x48c:	beq  	x0,		x1,		PC0x2bc
PC0x490:	slli 	x1,		x4,		24
PC0x494:	mulh 	x1,		x1,		x1
PC0x498:	beq  	x0,		x3,		PC0xbbc
PC0x49c:	sw   	x1,				-68(x31)
PC0x4a0:	sra  	x2,		x1,		x4
PC0x4a4:	sw   	x3,				12(x31)
PC0x4a8:	sub  	x3,		x0,		x1
PC0x4ac:	bge  	x3,		x1,		PC0x8d0
PC0x4b0:	sh   	x4,				-32(x31)
PC0x4b4:	slt  	x2,		x4,		x4
PC0x4b8:	jal  	x3,				PC0x354
PC0x4bc:	jal  	x4,				PC0xa00
PC0x4c0:	sh   	x1,				-24(x31)
PC0x4c4:	mulhsu	x2,		x0,		x1
PC0x4c8:	beq  	x2,		x3,		PC0xafc
PC0x4cc:	srl  	x2,		x3,		x4
PC0x4d0:	blt  	x2,		x4,		PC0x9b0
PC0x4d4:	jal  	x2,				PC0x434
PC0x4d8:	lw   	x3,				92(x31)
PC0x4dc:	mulh 	x4,		x4,		x4
PC0x4e0:	sw   	x4,				32(x31)
PC0x4e4:	lw   	x3,				-60(x31)
PC0x4e8:	sh   	x0,				-28(x31)
PC0x4ec:	sltu 	x4,		x3,		x3
PC0x4f0:	jal  	x3,				PC0x61c
PC0x4f4:	lw   	x1,				-80(x31)
PC0x4f8:	blt  	x4,		x1,		PC0x100
PC0x4fc:	sw   	x2,				-44(x31)
PC0x500:	jal  	x1,				PC0x648
PC0x504:	sw   	x4,				24(x31)
PC0x508:	blt  	x2,		x1,		PC0x2ac
PC0x50c:	lb   	x1,				67(x31)
PC0x510:	sw   	x1,				-84(x31)
PC0x514:	srl  	x2,		x3,		x3
PC0x518:	lbu  	x1,				-55(x31)
PC0x51c:	lb   	x2,				-94(x31)
PC0x520:	sw   	x2,				-40(x31)
PC0x524:	srai 	x4,		x0,		30
PC0x528:	sw   	x4,				24(x31)
PC0x52c:	sb   	x1,				17(x31)
PC0x530:	jal  	x2,				PC0x51c
PC0x534:	beq  	x4,		x0,		PC0x828
PC0x538:	lhu  	x3,				-44(x31)
PC0x53c:	beq  	x0,		x2,		PC0xcc
PC0x540:	bgeu 	x3,		x1,		PC0x7e4
PC0x544:	nop  
PC0x548:	ori  	x1,		x2,		1569
PC0x54c:	sb   	x4,				-39(x31)
PC0x550:	lhu  	x2,				22(x31)
PC0x554:	mulhsu	x2,		x0,		x3
PC0x558:	sw   	x3,				64(x31)
PC0x55c:	sw   	x1,				-52(x31)
PC0x560:	sw   	x3,				72(x31)
PC0x564:	lhu  	x2,				-64(x31)
PC0x568:	add  	x4,		x1,		x2
PC0x56c:	lb   	x3,				90(x31)
PC0x570:	srl  	x4,		x0,		x3
PC0x574:	slti 	x3,		x1,		135
PC0x578:	sb   	x3,				67(x31)
PC0x57c:	andi 	x1,		x2,		-521
PC0x580:	lbu  	x4,				-49(x31)
PC0x584:	and  	x4,		x4,		x3
PC0x588:	lbu  	x2,				-48(x31)
PC0x58c:	jal  	x1,				PC0x764
PC0x590:	lb   	x3,				78(x31)
PC0x594:	sw   	x1,				32(x31)
PC0x598:	ori  	x1,		x4,		885
PC0x59c:	srai 	x1,		x0,		19
PC0x5a0:	sh   	x4,				-84(x31)
PC0x5a4:	blt  	x0,		x2,		PC0xbe8
PC0x5a8:	beq  	x4,		x2,		PC0x45c
PC0x5ac:	bge  	x1,		x0,		PC0x7c8
PC0x5b0:	sltiu	x1,		x2,		-822
PC0x5b4:	lhu  	x3,				-78(x31)
PC0x5b8:	bltu 	x4,		x2,		PC0x6a0
PC0x5bc:	lhu  	x3,				16(x31)
PC0x5c0:	bne  	x4,		x3,		PC0x98c
PC0x5c4:	sltu 	x2,		x4,		x1
PC0x5c8:	add  	x3,		x2,		x2
PC0x5cc:	blt  	x0,		x1,		PC0x38c
PC0x5d0:	jal  	x1,				PC0xd8
PC0x5d4:	lhu  	x4,				-50(x31)
PC0x5d8:	mulhsu	x2,		x2,		x3
PC0x5dc:	sb   	x2,				-96(x31)
PC0x5e0:	sw   	x2,				92(x31)
PC0x5e4:	sw   	x3,				92(x31)
PC0x5e8:	blt  	x3,		x2,		PC0x5f8
PC0x5ec:	lh   	x2,				84(x31)
PC0x5f0:	beq  	x3,		x1,		PC0x134
PC0x5f4:	add  	x2,		x4,		x3
PC0x5f8:	sll  	x1,		x0,		x1
PC0x5fc:	blt  	x3,		x0,		PC0xad8
PC0x600:	lbu  	x3,				30(x31)
PC0x604:	mulhsu	x4,		x0,		x3
PC0x608:	jal  	x3,				PC0xa3c
PC0x60c:	bge  	x3,		x1,		PC0x584
PC0x610:	sw   	x2,				-64(x31)
PC0x614:	addi 	x2,		x2,		-254
PC0x618:	sub  	x2,		x4,		x2
PC0x61c:	sw   	x4,				-48(x31)
PC0x620:	lbu  	x2,				-28(x31)
PC0x624:	lb   	x4,				-50(x31)
PC0x628:	lbu  	x4,				38(x31)
PC0x62c:	bne  	x4,		x3,		PC0xa88
PC0x630:	sb   	x1,				-18(x31)
PC0x634:	sh   	x0,				-92(x31)
PC0x638:	blt  	x4,		x1,		PC0x804
PC0x63c:	beq  	x4,		x2,		PC0x71c
PC0x640:	sb   	x0,				99(x31)
PC0x644:	jal  	x1,				PC0x224
PC0x648:	bgeu 	x3,		x0,		PC0x700
PC0x64c:	sub  	x3,		x4,		x0
PC0x650:	lh   	x1,				-50(x31)
PC0x654:	srli 	x4,		x2,		25
PC0x658:	add  	x2,		x1,		x2
PC0x65c:	bge  	x3,		x2,		PC0xc30
PC0x660:	sw   	x0,				-8(x31)
PC0x664:	sw   	x3,				-32(x31)
PC0x668:	andi 	x2,		x2,		1
PC0x66c:	beq  	x0,		x3,		PC0x6cc
PC0x670:	lb   	x3,				-70(x31)
PC0x674:	sltiu	x2,		x0,		-338
PC0x678:	bgeu 	x4,		x2,		PC0x154
PC0x67c:	srl  	x3,		x3,		x1
PC0x680:	sh   	x0,				-78(x31)
PC0x684:	bge  	x2,		x3,		PC0x154
PC0x688:	sb   	x0,				-63(x31)
PC0x68c:	bltu 	x0,		x4,		PC0x1f4
PC0x690:	sb   	x2,				22(x31)
PC0x694:	add  	x3,		x1,		x3
PC0x698:	bgeu 	x2,		x4,		PC0x9e4
PC0x69c:	bge  	x0,		x1,		PC0x880
PC0x6a0:	lw   	x4,				-8(x31)
PC0x6a4:	lb   	x3,				70(x31)
PC0x6a8:	addi 	x1,		x2,		1359
PC0x6ac:	bne  	x3,		x2,		PC0x864
PC0x6b0:	xori 	x4,		x3,		-148
PC0x6b4:	sw   	x0,				8(x31)
PC0x6b8:	sh   	x4,				-80(x31)
PC0x6bc:	bgeu 	x4,		x3,		PC0x3e4
PC0x6c0:	beq  	x2,		x3,		PC0x6ac
PC0x6c4:	bltu 	x2,		x3,		PC0x4a4
PC0x6c8:	lbu  	x3,				60(x31)
PC0x6cc:	sb   	x4,				22(x31)
PC0x6d0:	lb   	x2,				92(x31)
PC0x6d4:	lbu  	x1,				37(x31)
PC0x6d8:	lw   	x4,				20(x31)
PC0x6dc:	beq  	x3,		x0,		PC0x29c
PC0x6e0:	srl  	x4,		x1,		x4
PC0x6e4:	and  	x1,		x4,		x2
PC0x6e8:	sw   	x0,				40(x31)
PC0x6ec:	bne  	x3,		x0,		PC0x3b4
PC0x6f0:	lb   	x1,				-78(x31)
PC0x6f4:	mul  	x2,		x1,		x3
PC0x6f8:	blt  	x1,		x4,		PC0x9d0
PC0x6fc:	sw   	x2,				52(x31)
PC0x700:	lh   	x3,				42(x31)
PC0x704:	lh   	x1,				-92(x31)
PC0x708:	mulh 	x2,		x1,		x2
PC0x70c:	add  	x1,		x2,		x0
PC0x710:	jal  	x4,				PC0xbdc
PC0x714:	sh   	x1,				68(x31)
PC0x718:	bne  	x4,		x3,		PC0x6d0
PC0x71c:	bltu 	x1,		x2,		PC0x780
PC0x720:	lb   	x2,				52(x31)
PC0x724:	or   	x4,		x2,		x1
PC0x728:	lb   	x2,				-70(x31)
PC0x72c:	sh   	x4,				-30(x31)
PC0x730:	addi 	x2,		x0,		561
PC0x734:	beq  	x2,		x1,		PC0x7f8
PC0x738:	sra  	x1,		x4,		x0
PC0x73c:	bltu 	x3,		x1,		PC0xc94
PC0x740:	srl  	x1,		x4,		x3
PC0x744:	bgeu 	x1,		x4,		PC0x18c
PC0x748:	lbu  	x3,				93(x31)
PC0x74c:	nop  
PC0x750:	blt  	x3,		x1,		PC0x234
PC0x754:	addi 	x1,		x1,		-1611
PC0x758:	sra  	x3,		x2,		x0
PC0x75c:	lw   	x3,				-64(x31)
PC0x760:	sw   	x2,				-52(x31)
PC0x764:	mul  	x3,		x1,		x3
PC0x768:	beq  	x1,		x0,		PC0x620
PC0x76c:	andi 	x1,		x3,		1348
PC0x770:	sb   	x1,				-65(x31)
PC0x774:	blt  	x3,		x2,		PC0x828
PC0x778:	sub  	x1,		x2,		x1
PC0x77c:	bge  	x4,		x3,		PC0xaf8
PC0x780:	bgeu 	x0,		x2,		PC0x800
PC0x784:	sb   	x4,				-4(x31)
PC0x788:	bltu 	x1,		x2,		PC0x764
PC0x78c:	beq  	x4,		x2,		PC0x16c
PC0x790:	mul  	x2,		x4,		x1
PC0x794:	sltu 	x3,		x0,		x2
PC0x798:	beq  	x4,		x2,		PC0x350
PC0x79c:	lbu  	x1,				53(x31)
PC0x7a0:	beq  	x4,		x0,		PC0x988
PC0x7a4:	sb   	x1,				89(x31)
PC0x7a8:	jal  	x3,				PC0x48c
PC0x7ac:	sw   	x0,				28(x31)
PC0x7b0:	and  	x1,		x0,		x3
PC0x7b4:	sb   	x4,				-1(x31)
PC0x7b8:	blt  	x3,		x0,		PC0x3a8
PC0x7bc:	bgeu 	x2,		x4,		PC0x9b4
PC0x7c0:	lh   	x4,				-42(x31)
PC0x7c4:	lbu  	x1,				-43(x31)
PC0x7c8:	sb   	x2,				-78(x31)
PC0x7cc:	lb   	x1,				-46(x31)
PC0x7d0:	add  	x2,		x3,		x0
PC0x7d4:	jal  	x3,				PC0x39c
PC0x7d8:	sub  	x4,		x4,		x0
PC0x7dc:	bge  	x2,		x0,		PC0x63c
PC0x7e0:	lh   	x2,				-72(x31)
PC0x7e4:	sb   	x2,				22(x31)
PC0x7e8:	and  	x3,		x2,		x0
PC0x7ec:	bltu 	x2,		x4,		PC0x88
PC0x7f0:	sh   	x1,				-66(x31)
PC0x7f4:	add  	x4,		x3,		x1
PC0x7f8:	bne  	x2,		x1,		PC0x494
PC0x7fc:	beq  	x4,		x3,		PC0xa44
PC0x800:	beq  	x1,		x2,		PC0x824
PC0x804:	bgeu 	x2,		x4,		PC0xb40
PC0x808:	beq  	x1,		x2,		PC0x8f4
PC0x80c:	lhu  	x2,				76(x31)
PC0x810:	xor  	x3,		x1,		x0
PC0x814:	jal  	x4,				PC0x180
PC0x818:	srl  	x2,		x3,		x4
PC0x81c:	sub  	x1,		x1,		x1
PC0x820:	jal  	x4,				PC0xb38
PC0x824:	addi 	x4,		x1,		-780
PC0x828:	bge  	x0,		x4,		PC0xa00
PC0x82c:	mulhu	x1,		x4,		x0
PC0x830:	lw   	x4,				-12(x31)
PC0x834:	sub  	x4,		x1,		x2
PC0x838:	beq  	x4,		x0,		PC0xd4
PC0x83c:	sltu 	x2,		x0,		x4
PC0x840:	mul  	x2,		x4,		x1
PC0x844:	sb   	x4,				52(x31)
PC0x848:	bltu 	x0,		x1,		PC0x858
PC0x84c:	sh   	x4,				-64(x31)
PC0x850:	addi 	x2,		x4,		-1421
PC0x854:	bgeu 	x4,		x0,		PC0xb90
PC0x858:	add  	x4,		x4,		x3
PC0x85c:	sb   	x2,				-9(x31)
PC0x860:	lb   	x3,				34(x31)
PC0x864:	lb   	x2,				10(x31)
PC0x868:	lw   	x4,				-76(x31)
PC0x86c:	beq  	x4,		x2,		PC0x71c
PC0x870:	sb   	x0,				3(x31)
PC0x874:	bgeu 	x2,		x4,		PC0xc10
PC0x878:	bge  	x4,		x1,		PC0xac4
PC0x87c:	lbu  	x2,				-46(x31)
PC0x880:	beq  	x1,		x0,		PC0x900
PC0x884:	sh   	x4,				88(x31)
PC0x888:	sltiu	x4,		x4,		-431
PC0x88c:	lbu  	x2,				30(x31)
PC0x890:	sb   	x1,				-41(x31)
PC0x894:	lb   	x2,				65(x31)
PC0x898:	slli 	x3,		x4,		14
PC0x89c:	blt  	x4,		x1,		PC0x79c
PC0x8a0:	xori 	x4,		x0,		-438
PC0x8a4:	add  	x2,		x2,		x0
PC0x8a8:	blt  	x3,		x2,		PC0x774
PC0x8ac:	lw   	x2,				32(x31)
PC0x8b0:	bgeu 	x4,		x1,		PC0x378
PC0x8b4:	lh   	x1,				-28(x31)
PC0x8b8:	bgeu 	x0,		x3,		PC0x2b4
PC0x8bc:	jal  	x1,				PC0x258
PC0x8c0:	lh   	x2,				60(x31)
PC0x8c4:	or   	x3,		x2,		x3
PC0x8c8:	sb   	x3,				-2(x31)
PC0x8cc:	sra  	x3,		x2,		x1
PC0x8d0:	lb   	x3,				20(x31)
PC0x8d4:	slli 	x2,		x4,		24
PC0x8d8:	and  	x1,		x2,		x0
PC0x8dc:	blt  	x1,		x2,		PC0xbbc
PC0x8e0:	lw   	x1,				88(x31)
PC0x8e4:	bgeu 	x2,		x1,		PC0x974
PC0x8e8:	lw   	x4,				-76(x31)
PC0x8ec:	sb   	x2,				-9(x31)
PC0x8f0:	sltu 	x2,		x1,		x4
PC0x8f4:	bgeu 	x3,		x2,		PC0xb68
PC0x8f8:	sw   	x2,				-28(x31)
PC0x8fc:	sb   	x1,				-40(x31)
PC0x900:	bge  	x0,		x4,		PC0xd4
PC0x904:	bgeu 	x0,		x1,		PC0x5d8
PC0x908:	srli 	x1,		x0,		24
PC0x90c:	andi 	x3,		x3,		1781
PC0x910:	lhu  	x3,				-32(x31)
PC0x914:	lw   	x3,				-12(x31)
PC0x918:	srai 	x1,		x0,		5
PC0x91c:	sb   	x4,				5(x31)
PC0x920:	bne  	x1,		x3,		PC0x168
PC0x924:	lw   	x1,				24(x31)
PC0x928:	bgeu 	x1,		x0,		PC0x2d8
PC0x92c:	mulh 	x1,		x3,		x0
PC0x930:	jal  	x4,				PC0x988
PC0x934:	sb   	x4,				-1(x31)
PC0x938:	jal  	x3,				PC0x42c
PC0x93c:	lhu  	x2,				-68(x31)
PC0x940:	sltiu	x4,		x3,		49
PC0x944:	sub  	x1,		x0,		x2
PC0x948:	and  	x3,		x3,		x4
PC0x94c:	srl  	x3,		x4,		x2
PC0x950:	beq  	x2,		x1,		PC0x898
PC0x954:	sw   	x4,				76(x31)
PC0x958:	andi 	x4,		x1,		-243
PC0x95c:	srl  	x1,		x0,		x1
PC0x960:	sb   	x1,				23(x31)
PC0x964:	srli 	x4,		x4,		13
PC0x968:	lb   	x1,				-24(x31)
PC0x96c:	sub  	x1,		x4,		x4
PC0x970:	nop  
PC0x974:	sra  	x1,		x3,		x3
PC0x978:	lw   	x1,				12(x31)
PC0x97c:	bge  	x1,		x0,		PC0x65c
PC0x980:	lh   	x4,				88(x31)
PC0x984:	mul  	x1,		x0,		x1
PC0x988:	mulhu	x3,		x2,		x1
PC0x98c:	lb   	x3,				-75(x31)
PC0x990:	sub  	x2,		x0,		x1
PC0x994:	blt  	x2,		x4,		PC0xf0
PC0x998:	andi 	x2,		x2,		-813
PC0x99c:	ori  	x1,		x2,		-1872
PC0x9a0:	lbu  	x3,				-7(x31)
PC0x9a4:	jal  	x2,				PC0x480
PC0x9a8:	jal  	x1,				PC0x194
PC0x9ac:	srli 	x1,		x1,		0
PC0x9b0:	sw   	x1,				0(x31)
PC0x9b4:	sll  	x3,		x0,		x4
PC0x9b8:	sb   	x2,				-88(x31)
PC0x9bc:	bltu 	x3,		x2,		PC0x668
PC0x9c0:	lw   	x3,				-84(x31)
PC0x9c4:	addi 	x2,		x4,		-2020
PC0x9c8:	jal  	x2,				PC0x440
PC0x9cc:	ori  	x3,		x1,		-1272
PC0x9d0:	lw   	x1,				-44(x31)
PC0x9d4:	lh   	x4,				34(x31)
PC0x9d8:	sb   	x1,				71(x31)
PC0x9dc:	or   	x2,		x4,		x4
PC0x9e0:	sb   	x4,				22(x31)
PC0x9e4:	sltiu	x1,		x1,		1363
PC0x9e8:	lb   	x1,				79(x31)
PC0x9ec:	or   	x2,		x1,		x1
PC0x9f0:	lhu  	x3,				64(x31)
PC0x9f4:	bltu 	x1,		x3,		PC0xca0
PC0x9f8:	and  	x1,		x4,		x2
PC0x9fc:	lbu  	x3,				-9(x31)
PC0xa00:	xor  	x3,		x1,		x2
PC0xa04:	srl  	x1,		x1,		x4
PC0xa08:	lhu  	x4,				28(x31)
PC0xa0c:	andi 	x2,		x4,		1023
PC0xa10:	lh   	x1,				26(x31)
PC0xa14:	sh   	x3,				-42(x31)
PC0xa18:	lw   	x1,				68(x31)
PC0xa1c:	sw   	x2,				76(x31)
PC0xa20:	lbu  	x1,				90(x31)
PC0xa24:	bne  	x3,		x0,		PC0x5bc
PC0xa28:	bge  	x1,		x2,		PC0xcd4
PC0xa2c:	bgeu 	x0,		x4,		PC0xb80
PC0xa30:	addi 	x4,		x3,		1552
PC0xa34:	sll  	x3,		x2,		x3
PC0xa38:	or   	x2,		x0,		x2
PC0xa3c:	jal  	x3,				PC0x390
PC0xa40:	bltu 	x2,		x3,		PC0xbe0
PC0xa44:	lh   	x1,				-30(x31)
PC0xa48:	bne  	x1,		x2,		PC0xce0
PC0xa4c:	srl  	x2,		x4,		x4
PC0xa50:	beq  	x2,		x1,		PC0x82c
PC0xa54:	sw   	x1,				-20(x31)
PC0xa58:	beq  	x1,		x3,		PC0x148
PC0xa5c:	sh   	x1,				48(x31)
PC0xa60:	xor  	x4,		x1,		x1
PC0xa64:	jal  	x3,				PC0x520
PC0xa68:	bgeu 	x2,		x4,		PC0x8c0
PC0xa6c:	lhu  	x1,				-50(x31)
PC0xa70:	blt  	x4,		x3,		PC0x72c
PC0xa74:	sh   	x4,				-6(x31)
PC0xa78:	lbu  	x2,				73(x31)
PC0xa7c:	jal  	x2,				PC0x334
PC0xa80:	or   	x2,		x2,		x4
PC0xa84:	lh   	x2,				38(x31)
PC0xa88:	sw   	x2,				0(x31)
PC0xa8c:	bge  	x4,		x2,		PC0x458
PC0xa90:	lh   	x2,				-8(x31)
PC0xa94:	lw   	x3,				76(x31)
PC0xa98:	ori  	x4,		x1,		-258
PC0xa9c:	sh   	x2,				-94(x31)
PC0xaa0:	xori 	x4,		x2,		-1928
PC0xaa4:	bne  	x0,		x1,		PC0x654
PC0xaa8:	lb   	x1,				-31(x31)
PC0xaac:	beq  	x2,		x3,		PC0x8dc
PC0xab0:	bge  	x2,		x1,		PC0x6cc
PC0xab4:	bltu 	x2,		x0,		PC0x3fc
PC0xab8:	lhu  	x1,				-48(x31)
PC0xabc:	sb   	x0,				-89(x31)
PC0xac0:	slli 	x1,		x0,		12
PC0xac4:	ori  	x4,		x0,		-1731
PC0xac8:	sltu 	x2,		x0,		x4
PC0xacc:	lhu  	x1,				90(x31)
PC0xad0:	sw   	x2,				-60(x31)
PC0xad4:	sub  	x4,		x0,		x1
PC0xad8:	lbu  	x3,				-39(x31)
PC0xadc:	beq  	x4,		x3,		PC0x5c0
PC0xae0:	sw   	x3,				60(x31)
PC0xae4:	jal  	x3,				PC0x758
PC0xae8:	lhu  	x4,				86(x31)
PC0xaec:	lbu  	x2,				-86(x31)
PC0xaf0:	sh   	x3,				-70(x31)
PC0xaf4:	sw   	x0,				-68(x31)
PC0xaf8:	beq  	x2,		x1,		PC0x338
PC0xafc:	jal  	x1,				PC0xb08
PC0xb00:	sw   	x1,				32(x31)
PC0xb04:	beq  	x3,		x1,		PC0x370
PC0xb08:	lhu  	x4,				30(x31)
PC0xb0c:	sh   	x2,				-20(x31)
PC0xb10:	jal  	x4,				PC0x1d8
PC0xb14:	lh   	x3,				78(x31)
PC0xb18:	lbu  	x2,				-32(x31)
PC0xb1c:	and  	x3,		x0,		x2
PC0xb20:	sw   	x4,				32(x31)
PC0xb24:	lw   	x3,				-20(x31)
PC0xb28:	sh   	x4,				6(x31)
PC0xb2c:	sb   	x3,				58(x31)
PC0xb30:	sw   	x4,				-80(x31)
PC0xb34:	and  	x4,		x4,		x3
PC0xb38:	bgeu 	x1,		x2,		PC0x82c
PC0xb3c:	sw   	x3,				-24(x31)
PC0xb40:	bge  	x1,		x4,		PC0x5bc
PC0xb44:	bge  	x4,		x2,		PC0x4f8
PC0xb48:	bne  	x4,		x2,		PC0xbc8
PC0xb4c:	sh   	x3,				-94(x31)
PC0xb50:	bltu 	x3,		x4,		PC0xc8
PC0xb54:	bge  	x4,		x0,		PC0x8c4
PC0xb58:	sw   	x0,				84(x31)
PC0xb5c:	sub  	x3,		x0,		x2
PC0xb60:	lh   	x3,				-58(x31)
PC0xb64:	bne  	x0,		x2,		PC0x554
PC0xb68:	sw   	x3,				40(x31)
PC0xb6c:	beq  	x4,		x3,		PC0xa4c
PC0xb70:	sh   	x4,				8(x31)
PC0xb74:	mul  	x3,		x0,		x4
PC0xb78:	nop  
PC0xb7c:	blt  	x1,		x0,		PC0x27c
PC0xb80:	lbu  	x1,				-53(x31)
PC0xb84:	srai 	x2,		x1,		3
PC0xb88:	sra  	x2,		x2,		x4
PC0xb8c:	beq  	x1,		x3,		PC0x92c
PC0xb90:	blt  	x3,		x4,		PC0x300
PC0xb94:	sb   	x0,				-3(x31)
PC0xb98:	mul  	x2,		x4,		x2
PC0xb9c:	jal  	x3,				PC0xcc4
PC0xba0:	blt  	x1,		x3,		PC0x714
PC0xba4:	lw   	x1,				-72(x31)
PC0xba8:	lw   	x3,				88(x31)
PC0xbac:	sra  	x1,		x4,		x2
PC0xbb0:	jal  	x3,				PC0x6b4
PC0xbb4:	lw   	x1,				32(x31)
PC0xbb8:	sltiu	x4,		x2,		456
PC0xbbc:	sltu 	x3,		x4,		x4
PC0xbc0:	ori  	x1,		x2,		1476
PC0xbc4:	bgeu 	x1,		x4,		PC0x230
PC0xbc8:	lhu  	x1,				36(x31)
PC0xbcc:	mulhu	x2,		x3,		x0
PC0xbd0:	sltu 	x4,		x3,		x0
PC0xbd4:	sltiu	x1,		x3,		1357
PC0xbd8:	sra  	x3,		x2,		x2
PC0xbdc:	srli 	x3,		x3,		15
PC0xbe0:	and  	x4,		x0,		x4
PC0xbe4:	sh   	x0,				-18(x31)
PC0xbe8:	mulhu	x2,		x0,		x0
PC0xbec:	addi 	x2,		x1,		-973
PC0xbf0:	blt  	x3,		x2,		PC0x9f4
PC0xbf4:	sb   	x2,				95(x31)
PC0xbf8:	sb   	x1,				-72(x31)
PC0xbfc:	ori  	x1,		x0,		1471
PC0xc00:	sw   	x0,				-72(x31)
PC0xc04:	sw   	x3,				-52(x31)
PC0xc08:	jal  	x2,				PC0x830
PC0xc0c:	lbu  	x3,				79(x31)
PC0xc10:	add  	x2,		x1,		x1
PC0xc14:	sb   	x3,				7(x31)
PC0xc18:	addi 	x3,		x4,		-1965
PC0xc1c:	blt  	x2,		x3,		PC0x590
PC0xc20:	sltiu	x4,		x1,		-740
PC0xc24:	lhu  	x4,				36(x31)
PC0xc28:	sw   	x2,				-36(x31)
PC0xc2c:	bne  	x2,		x4,		PC0xce4
PC0xc30:	blt  	x3,		x0,		PC0x1ac
PC0xc34:	lbu  	x3,				47(x31)
PC0xc38:	sw   	x1,				-48(x31)
PC0xc3c:	lw   	x3,				-12(x31)
PC0xc40:	srl  	x3,		x4,		x0
PC0xc44:	beq  	x2,		x3,		PC0xb54
PC0xc48:	blt  	x3,		x4,		PC0x748
PC0xc4c:	lb   	x2,				-58(x31)
PC0xc50:	lb   	x1,				-37(x31)
PC0xc54:	bge  	x0,		x1,		PC0x25c
PC0xc58:	beq  	x2,		x3,		PC0xcd0
PC0xc5c:	bne  	x2,		x4,		PC0x798
PC0xc60:	sw   	x0,				-36(x31)
PC0xc64:	sltiu	x1,		x1,		1934
PC0xc68:	lb   	x3,				19(x31)
PC0xc6c:	addi 	x2,		x0,		-755
PC0xc70:	jal  	x2,				PC0xd8
PC0xc74:	lb   	x1,				52(x31)
PC0xc78:	sh   	x0,				-12(x31)
PC0xc7c:	nop  
PC0xc80:	mul  	x3,		x1,		x3
PC0xc84:	slt  	x2,		x2,		x1
PC0xc88:	bge  	x3,		x0,		PC0x608
PC0xc8c:	bltu 	x1,		x4,		PC0x698
PC0xc90:	bge  	x2,		x1,		PC0x3c4
PC0xc94:	beq  	x0,		x1,		PC0x2e4
PC0xc98:	sra  	x3,		x2,		x3
PC0xc9c:	sh   	x0,				14(x31)
PC0xca0:	lhu  	x3,				-92(x31)
PC0xca4:	jal  	x4,				PC0xb24
PC0xca8:	lhu  	x3,				10(x31)
PC0xcac:	bltu 	x0,		x2,		PC0x38c
PC0xcb0:	lhu  	x4,				-92(x31)
PC0xcb4:	lh   	x2,				-58(x31)
PC0xcb8:	blt  	x1,		x0,		PC0x624
PC0xcbc:	lh   	x4,				-86(x31)
PC0xcc0:	bne  	x3,		x1,		PC0x5e8
PC0xcc4:	beq  	x2,		x4,		PC0x800
PC0xcc8:	slti 	x1,		x0,		1804
PC0xccc:	bge  	x1,		x3,		PC0x694
PC0xcd0:	blt  	x0,		x2,		PC0x418
PC0xcd4:	lh   	x1,				42(x31)
PC0xcd8:	bgeu 	x3,		x4,		PC0x4bc
PC0xcdc:	ori  	x2,		x1,		-822
PC0xce0:	lb   	x3,				-66(x31)
PC0xce4:	bne  	x4,		x0,		PC0x5e8
PC0xce8:	lw   	x1,				-36(x31)
PC0xcec:	lhu  	x3,				-4(x31)
PC0xcf0:	slt  	x2,		x4,		x1
PC0xcf4:	xor  	x3,		x1,		x1
PC0xcf8:	beq  	x1,		x4,		PC0x7c8
PC0xcfc:	beq  	x0,		x3,		PC0x640
PC0xd00:	mulhu	x1,		x1,		x4
PC0xd04:	mul  	x4,		x3,		x2
wfi