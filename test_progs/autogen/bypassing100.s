addi 	x0,		x0,		238
addi 	x1,		x0,		798
addi 	x2,		x0,		-686
addi 	x3,		x0,		1944
addi 	x4,		x0,		-2016
addi 	x5,		x0,		1507
addi 	x6,		x0,		-541
addi 	x7,		x0,		605
addi 	x8,		x0,		-188
addi 	x9,		x0,		1385
addi 	x10,	x0,		428
addi 	x11,	x0,		-137
addi 	x12,	x0,		1150
addi 	x13,	x0,		-1593
addi 	x14,	x0,		616
addi 	x15,	x0,		-1918
addi 	x16,	x0,		-535
addi 	x17,	x0,		-1300
addi 	x18,	x0,		-759
addi 	x19,	x0,		491
addi 	x20,	x0,		393
addi 	x21,	x0,		1869
addi 	x22,	x0,		-646
addi 	x23,	x0,		1363
addi 	x24,	x0,		1372
addi 	x25,	x0,		174
addi 	x26,	x0,		548
addi 	x27,	x0,		993
addi 	x28,	x0,		859
addi 	x29,	x0,		411
addi 	x30,	x0,		544
addi 	x31,	x0,		1965
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-51(x31)
PC0x8c:	srli 	x4,		x2,		3
PC0x90:	sw   	x1,				64(x31)
PC0x94:	or   	x4,		x2,		x2
PC0x98:	bltu 	x2,		x1,		PC0x6e4
PC0x9c:	srli 	x3,		x2,		25
PC0xa0:	sb   	x1,				50(x31)
PC0xa4:	slli 	x4,		x1,		27
PC0xa8:	lbu  	x3,				67(x31)
PC0xac:	lbu  	x1,				67(x31)
PC0xb0:	sw   	x3,				36(x31)
PC0xb4:	sub  	x3,		x0,		x1
PC0xb8:	srl  	x3,		x4,		x3
PC0xbc:	sltu 	x3,		x1,		x4
PC0xc0:	sh   	x1,				10(x31)
PC0xc4:	sub  	x2,		x1,		x4
PC0xc8:	addi 	x2,		x4,		-1188
PC0xcc:	lw   	x2,				64(x31)
PC0xd0:	lb   	x1,				38(x31)
PC0xd4:	sltu 	x2,		x4,		x3
PC0xd8:	mulh 	x3,		x1,		x3
PC0xdc:	lbu  	x3,				36(x31)
PC0xe0:	beq  	x3,		x4,		PC0x9f8
PC0xe4:	sltu 	x1,		x1,		x2
PC0xe8:	add  	x1,		x4,		x1
PC0xec:	ori  	x2,		x1,		-2041
PC0xf0:	bge  	x3,		x4,		PC0x320
PC0xf4:	sh   	x2,				20(x31)
PC0xf8:	srai 	x2,		x4,		2
PC0xfc:	lb   	x2,				66(x31)
PC0x100:	bgeu 	x1,		x4,		PC0x1fc
PC0x104:	sw   	x2,				48(x31)
PC0x108:	slli 	x4,		x3,		24
PC0x10c:	lbu  	x1,				64(x31)
PC0x110:	sb   	x1,				-38(x31)
PC0x114:	bgeu 	x0,		x3,		PC0xc38
PC0x118:	lhu  	x3,				48(x31)
PC0x11c:	andi 	x4,		x1,		1137
PC0x120:	bne  	x3,		x4,		PC0x674
PC0x124:	lbu  	x4,				64(x31)
PC0x128:	mul  	x3,		x4,		x0
PC0x12c:	sh   	x4,				48(x31)
PC0x130:	blt  	x4,		x2,		PC0x5cc
PC0x134:	xor  	x1,		x4,		x1
PC0x138:	bgeu 	x0,		x4,		PC0x358
PC0x13c:	bne  	x2,		x1,		PC0x2c4
PC0x140:	bgeu 	x2,		x4,		PC0x53c
PC0x144:	sw   	x0,				-12(x31)
PC0x148:	beq  	x2,		x0,		PC0xabc
PC0x14c:	sw   	x1,				-28(x31)
PC0x150:	bltu 	x4,		x0,		PC0x6c4
PC0x154:	lh   	x1,				20(x31)
PC0x158:	lbu  	x2,				21(x31)
PC0x15c:	bne  	x2,		x1,		PC0xafc
PC0x160:	sb   	x1,				53(x31)
PC0x164:	lb   	x3,				66(x31)
PC0x168:	sh   	x2,				-72(x31)
PC0x16c:	jal  	x3,				PC0x98
PC0x170:	sub  	x1,		x1,		x2
PC0x174:	sw   	x4,				0(x31)
PC0x178:	lhu  	x2,				2(x31)
PC0x17c:	xori 	x2,		x2,		-595
PC0x180:	lbu  	x3,				20(x31)
PC0x184:	beq  	x2,		x0,		PC0x40c
PC0x188:	lb   	x2,				67(x31)
PC0x18c:	blt  	x3,		x2,		PC0x4f8
PC0x190:	bge  	x0,		x1,		PC0xb08
PC0x194:	lbu  	x3,				53(x31)
PC0x198:	bgeu 	x3,		x1,		PC0x36c
PC0x19c:	bltu 	x1,		x0,		PC0x9e0
PC0x1a0:	lhu  	x1,				64(x31)
PC0x1a4:	jal  	x3,				PC0x72c
PC0x1a8:	lw   	x3,				-28(x31)
PC0x1ac:	lh   	x3,				-12(x31)
PC0x1b0:	sb   	x1,				69(x31)
PC0x1b4:	srl  	x1,		x0,		x3
PC0x1b8:	jal  	x2,				PC0xca0
PC0x1bc:	blt  	x3,		x4,		PC0x620
PC0x1c0:	jal  	x4,				PC0x770
PC0x1c4:	bltu 	x4,		x3,		PC0x2cc
PC0x1c8:	sb   	x0,				3(x31)
PC0x1cc:	bne  	x0,		x4,		PC0x93c
PC0x1d0:	sb   	x2,				34(x31)
PC0x1d4:	sltiu	x1,		x4,		155
PC0x1d8:	lb   	x4,				50(x31)
PC0x1dc:	beq  	x1,		x2,		PC0xa04
PC0x1e0:	addi 	x2,		x4,		71
PC0x1e4:	sh   	x0,				46(x31)
PC0x1e8:	or   	x2,		x1,		x3
PC0x1ec:	jal  	x1,				PC0x75c
PC0x1f0:	jal  	x4,				PC0xc7c
PC0x1f4:	bgeu 	x1,		x2,		PC0xca8
PC0x1f8:	sltu 	x4,		x3,		x4
PC0x1fc:	lh   	x2,				0(x31)
PC0x200:	bltu 	x3,		x2,		PC0x900
PC0x204:	bltu 	x4,		x3,		PC0x2bc
PC0x208:	sb   	x0,				44(x31)
PC0x20c:	lb   	x1,				2(x31)
PC0x210:	mulhsu	x3,		x1,		x4
PC0x214:	blt  	x1,		x2,		PC0xa28
PC0x218:	lh   	x2,				10(x31)
PC0x21c:	blt  	x1,		x3,		PC0x508
PC0x220:	bne  	x0,		x4,		PC0x820
PC0x224:	sub  	x2,		x0,		x0
PC0x228:	blt  	x2,		x1,		PC0x5e8
PC0x22c:	beq  	x3,		x4,		PC0x2f0
PC0x230:	jal  	x2,				PC0x140
PC0x234:	bgeu 	x4,		x0,		PC0x55c
PC0x238:	jal  	x4,				PC0x9e0
PC0x23c:	lh   	x2,				36(x31)
PC0x240:	lh   	x1,				-72(x31)
PC0x244:	sub  	x2,		x4,		x0
PC0x248:	beq  	x3,		x4,		PC0x274
PC0x24c:	beq  	x3,		x4,		PC0x850
PC0x250:	sw   	x3,				-80(x31)
PC0x254:	bltu 	x1,		x3,		PC0x344
PC0x258:	jal  	x1,				PC0xac
PC0x25c:	bne  	x4,		x0,		PC0x880
PC0x260:	lbu  	x4,				-80(x31)
PC0x264:	lb   	x3,				48(x31)
PC0x268:	lw   	x1,				-28(x31)
PC0x26c:	beq  	x2,		x0,		PC0x4f0
PC0x270:	bne  	x1,		x4,		PC0x6dc
PC0x274:	bne  	x3,		x0,		PC0x76c
PC0x278:	lw   	x4,				36(x31)
PC0x27c:	bne  	x0,		x4,		PC0x808
PC0x280:	lhu  	x1,				2(x31)
PC0x284:	sh   	x1,				-56(x31)
PC0x288:	and  	x4,		x3,		x1
PC0x28c:	sltu 	x1,		x4,		x4
PC0x290:	lhu  	x4,				-52(x31)
PC0x294:	beq  	x0,		x4,		PC0xb44
PC0x298:	sh   	x2,				36(x31)
PC0x29c:	beq  	x3,		x4,		PC0x33c
PC0x2a0:	sh   	x0,				32(x31)
PC0x2a4:	bne  	x2,		x1,		PC0xc4
PC0x2a8:	lw   	x3,				48(x31)
PC0x2ac:	bgeu 	x1,		x3,		PC0x178
PC0x2b0:	bne  	x4,		x3,		PC0x2f8
PC0x2b4:	lb   	x4,				-26(x31)
PC0x2b8:	lhu  	x2,				-10(x31)
PC0x2bc:	lh   	x2,				34(x31)
PC0x2c0:	jal  	x4,				PC0x518
PC0x2c4:	mulh 	x4,		x2,		x4
PC0x2c8:	bne  	x3,		x2,		PC0x444
PC0x2cc:	lb   	x2,				64(x31)
PC0x2d0:	bge  	x4,		x0,		PC0x338
PC0x2d4:	slli 	x3,		x4,		3
PC0x2d8:	addi 	x1,		x2,		1122
PC0x2dc:	and  	x2,		x2,		x1
PC0x2e0:	slti 	x2,		x1,		-1574
PC0x2e4:	slt  	x4,		x0,		x1
PC0x2e8:	bne  	x0,		x4,		PC0x754
PC0x2ec:	bgeu 	x1,		x2,		PC0x7cc
PC0x2f0:	bge  	x3,		x1,		PC0xaac
PC0x2f4:	beq  	x0,		x4,		PC0x5c8
PC0x2f8:	sra  	x1,		x1,		x2
PC0x2fc:	lbu  	x1,				66(x31)
PC0x300:	sh   	x0,				-14(x31)
PC0x304:	sw   	x1,				24(x31)
PC0x308:	nop  
PC0x30c:	lbu  	x2,				20(x31)
PC0x310:	xor  	x3,		x2,		x2
PC0x314:	sw   	x0,				-16(x31)
PC0x318:	bge  	x1,		x2,		PC0xcf0
PC0x31c:	blt  	x0,		x2,		PC0x888
PC0x320:	bge  	x2,		x3,		PC0x150
PC0x324:	bltu 	x3,		x2,		PC0x7c8
PC0x328:	slli 	x2,		x2,		7
PC0x32c:	or   	x4,		x2,		x2
PC0x330:	bge  	x1,		x2,		PC0xcd8
PC0x334:	blt  	x4,		x1,		PC0x73c
PC0x338:	bge  	x4,		x2,		PC0x130
PC0x33c:	jal  	x2,				PC0x788
PC0x340:	sltiu	x2,		x0,		-1219
PC0x344:	blt  	x3,		x2,		PC0x5dc
PC0x348:	addi 	x1,		x2,		-1791
PC0x34c:	bge  	x4,		x1,		PC0x85c
PC0x350:	lb   	x2,				69(x31)
PC0x354:	bgeu 	x1,		x3,		PC0x398
PC0x358:	lw   	x2,				-52(x31)
PC0x35c:	sh   	x4,				34(x31)
PC0x360:	lhu  	x1,				24(x31)
PC0x364:	blt  	x1,		x2,		PC0x9f0
PC0x368:	sub  	x3,		x0,		x4
PC0x36c:	sw   	x0,				-52(x31)
PC0x370:	sw   	x0,				76(x31)
PC0x374:	sw   	x4,				-96(x31)
PC0x378:	xor  	x4,		x3,		x4
PC0x37c:	bgeu 	x1,		x0,		PC0xb70
PC0x380:	sw   	x0,				44(x31)
PC0x384:	nop  
PC0x388:	mulhsu	x2,		x4,		x1
PC0x38c:	blt  	x3,		x4,		PC0x3f0
PC0x390:	lhu  	x3,				-50(x31)
PC0x394:	bne  	x1,		x2,		PC0x7d8
PC0x398:	sltiu	x3,		x3,		1731
PC0x39c:	xor  	x3,		x4,		x1
PC0x3a0:	sh   	x1,				-56(x31)
PC0x3a4:	add  	x3,		x0,		x1
PC0x3a8:	lbu  	x4,				-78(x31)
PC0x3ac:	nop  
PC0x3b0:	lh   	x3,				-80(x31)
PC0x3b4:	bgeu 	x3,		x4,		PC0x274
PC0x3b8:	lhu  	x1,				-94(x31)
PC0x3bc:	blt  	x2,		x3,		PC0x48c
PC0x3c0:	bgeu 	x2,		x3,		PC0x978
PC0x3c4:	sh   	x3,				92(x31)
PC0x3c8:	lbu  	x4,				24(x31)
PC0x3cc:	bge  	x3,		x4,		PC0x3bc
PC0x3d0:	xori 	x2,		x0,		683
PC0x3d4:	lbu  	x3,				49(x31)
PC0x3d8:	bltu 	x4,		x2,		PC0x7e4
PC0x3dc:	sb   	x3,				11(x31)
PC0x3e0:	beq  	x3,		x4,		PC0xc18
PC0x3e4:	andi 	x1,		x4,		612
PC0x3e8:	mul  	x1,		x2,		x0
PC0x3ec:	lb   	x4,				-80(x31)
PC0x3f0:	bgeu 	x4,		x0,		PC0x244
PC0x3f4:	sra  	x2,		x4,		x2
PC0x3f8:	nop  
PC0x3fc:	sb   	x1,				-56(x31)
PC0x400:	bltu 	x0,		x4,		PC0x4f8
PC0x404:	bne  	x3,		x0,		PC0x90
PC0x408:	lbu  	x1,				-94(x31)
PC0x40c:	beq  	x3,		x2,		PC0x620
PC0x410:	blt  	x2,		x3,		PC0x6b8
PC0x414:	and  	x1,		x4,		x3
PC0x418:	sh   	x2,				-64(x31)
PC0x41c:	lhu  	x2,				-78(x31)
PC0x420:	sh   	x3,				-36(x31)
PC0x424:	lh   	x1,				-10(x31)
PC0x428:	bgeu 	x4,		x0,		PC0x344
PC0x42c:	lbu  	x2,				-9(x31)
PC0x430:	sh   	x1,				-4(x31)
PC0x434:	sh   	x1,				48(x31)
PC0x438:	sb   	x1,				-37(x31)
PC0x43c:	lbu  	x4,				-95(x31)
PC0x440:	blt  	x2,		x0,		PC0x9cc
PC0x444:	bltu 	x0,		x1,		PC0xc98
PC0x448:	lh   	x1,				-56(x31)
PC0x44c:	bltu 	x0,		x1,		PC0xa04
PC0x450:	bltu 	x4,		x3,		PC0xec
PC0x454:	lh   	x3,				92(x31)
PC0x458:	bltu 	x1,		x4,		PC0x1dc
PC0x45c:	bgeu 	x3,		x4,		PC0x1cc
PC0x460:	lhu  	x1,				-26(x31)
PC0x464:	bgeu 	x1,		x2,		PC0x798
PC0x468:	bne  	x0,		x2,		PC0x9e8
PC0x46c:	lbu  	x3,				21(x31)
PC0x470:	sw   	x3,				-100(x31)
PC0x474:	bne  	x3,		x4,		PC0x2b0
PC0x478:	slti 	x1,		x1,		-374
PC0x47c:	bltu 	x2,		x3,		PC0xcd4
PC0x480:	sw   	x3,				36(x31)
PC0x484:	lw   	x1,				44(x31)
PC0x488:	sb   	x4,				93(x31)
PC0x48c:	sw   	x0,				8(x31)
PC0x490:	sh   	x2,				8(x31)
PC0x494:	beq  	x1,		x0,		PC0x320
PC0x498:	bge  	x2,		x1,		PC0xc80
PC0x49c:	slli 	x1,		x4,		16
PC0x4a0:	sb   	x0,				-41(x31)
PC0x4a4:	srl  	x2,		x3,		x3
PC0x4a8:	add  	x3,		x0,		x4
PC0x4ac:	lw   	x4,				8(x31)
PC0x4b0:	lb   	x4,				26(x31)
PC0x4b4:	sltu 	x3,		x0,		x1
PC0x4b8:	bne  	x4,		x0,		PC0x908
PC0x4bc:	mulh 	x2,		x0,		x0
PC0x4c0:	mulh 	x3,		x1,		x1
PC0x4c4:	blt  	x2,		x3,		PC0x1d8
PC0x4c8:	sb   	x2,				-81(x31)
PC0x4cc:	lw   	x1,				44(x31)
PC0x4d0:	srl  	x1,		x0,		x2
PC0x4d4:	jal  	x3,				PC0xb28
PC0x4d8:	lh   	x1,				8(x31)
PC0x4dc:	bge  	x4,		x2,		PC0x8b4
PC0x4e0:	bge  	x1,		x4,		PC0x470
PC0x4e4:	jal  	x3,				PC0x208
PC0x4e8:	bgeu 	x4,		x1,		PC0xb4
PC0x4ec:	bltu 	x0,		x3,		PC0xadc
PC0x4f0:	lh   	x3,				-64(x31)
PC0x4f4:	slli 	x1,		x3,		10
PC0x4f8:	sh   	x4,				90(x31)
PC0x4fc:	lbu  	x3,				-81(x31)
PC0x500:	add  	x4,		x2,		x0
PC0x504:	beq  	x4,		x1,		PC0x9c4
PC0x508:	blt  	x0,		x4,		PC0x50c
PC0x50c:	sb   	x1,				30(x31)
PC0x510:	lb   	x3,				53(x31)
PC0x514:	lbu  	x3,				-37(x31)
PC0x518:	lb   	x4,				-49(x31)
PC0x51c:	lbu  	x3,				92(x31)
PC0x520:	sb   	x2,				74(x31)
PC0x524:	srl  	x3,		x1,		x3
PC0x528:	bltu 	x1,		x2,		PC0x588
PC0x52c:	bne  	x3,		x0,		PC0x67c
PC0x530:	add  	x2,		x0,		x3
PC0x534:	bge  	x0,		x3,		PC0x63c
PC0x538:	lbu  	x2,				93(x31)
PC0x53c:	lhu  	x1,				-4(x31)
PC0x540:	lw   	x3,				-28(x31)
PC0x544:	sub  	x2,		x1,		x3
PC0x548:	lhu  	x2,				-4(x31)
PC0x54c:	sltu 	x3,		x3,		x3
PC0x550:	bgeu 	x2,		x0,		PC0x268
PC0x554:	lb   	x4,				48(x31)
PC0x558:	sw   	x0,				60(x31)
PC0x55c:	jal  	x1,				PC0xc4c
PC0x560:	lh   	x2,				-64(x31)
PC0x564:	sh   	x2,				26(x31)
PC0x568:	lb   	x1,				66(x31)
PC0x56c:	mulh 	x3,		x1,		x1
PC0x570:	lh   	x2,				-78(x31)
PC0x574:	addi 	x2,		x1,		801
PC0x578:	lhu  	x2,				36(x31)
PC0x57c:	bge  	x0,		x4,		PC0xa94
PC0x580:	jal  	x2,				PC0x69c
PC0x584:	jal  	x2,				PC0x588
PC0x588:	lbu  	x3,				92(x31)
PC0x58c:	sub  	x2,		x4,		x2
PC0x590:	lbu  	x4,				-10(x31)
PC0x594:	sltiu	x1,		x3,		1708
PC0x598:	bne  	x1,		x3,		PC0x4a8
PC0x59c:	bge  	x0,		x3,		PC0x634
PC0x5a0:	sh   	x3,				60(x31)
PC0x5a4:	bge  	x1,		x4,		PC0x6f4
PC0x5a8:	addi 	x1,		x3,		356
PC0x5ac:	srai 	x1,		x1,		21
PC0x5b0:	srl  	x1,		x0,		x2
PC0x5b4:	lb   	x4,				-26(x31)
PC0x5b8:	sb   	x4,				13(x31)
PC0x5bc:	sw   	x1,				44(x31)
PC0x5c0:	blt  	x4,		x2,		PC0xb90
PC0x5c4:	bgeu 	x3,		x0,		PC0x11c
PC0x5c8:	mulh 	x1,		x3,		x3
PC0x5cc:	add  	x2,		x3,		x2
PC0x5d0:	and  	x4,		x1,		x2
PC0x5d4:	lb   	x4,				62(x31)
PC0x5d8:	andi 	x3,		x4,		-507
PC0x5dc:	beq  	x3,		x4,		PC0xa88
PC0x5e0:	lb   	x2,				-10(x31)
PC0x5e4:	bge  	x1,		x0,		PC0x118
PC0x5e8:	sb   	x4,				44(x31)
PC0x5ec:	slti 	x1,		x0,		947
PC0x5f0:	bne  	x3,		x2,		PC0xb80
PC0x5f4:	sh   	x0,				100(x31)
PC0x5f8:	lb   	x1,				-41(x31)
PC0x5fc:	sw   	x2,				92(x31)
PC0x600:	lbu  	x4,				94(x31)
PC0x604:	sh   	x2,				72(x31)
PC0x608:	sb   	x4,				-1(x31)
PC0x60c:	sb   	x3,				-17(x31)
PC0x610:	sh   	x3,				6(x31)
PC0x614:	nop  
PC0x618:	sw   	x1,				12(x31)
PC0x61c:	ori  	x4,		x3,		-629
PC0x620:	sw   	x2,				8(x31)
PC0x624:	bltu 	x2,		x4,		PC0x17c
PC0x628:	jal  	x3,				PC0x998
PC0x62c:	sw   	x1,				16(x31)
PC0x630:	bltu 	x4,		x3,		PC0x37c
PC0x634:	addi 	x4,		x2,		-398
PC0x638:	sw   	x3,				16(x31)
PC0x63c:	bgeu 	x4,		x1,		PC0x9ac
PC0x640:	ori  	x3,		x3,		1711
PC0x644:	add  	x3,		x0,		x3
PC0x648:	sltu 	x1,		x0,		x0
PC0x64c:	bne  	x0,		x2,		PC0x324
PC0x650:	sw   	x3,				56(x31)
PC0x654:	sh   	x0,				-26(x31)
PC0x658:	sw   	x3,				0(x31)
PC0x65c:	mulhu	x1,		x1,		x1
PC0x660:	ori  	x2,		x1,		1520
PC0x664:	lb   	x4,				46(x31)
PC0x668:	blt  	x3,		x0,		PC0x3d8
PC0x66c:	addi 	x2,		x2,		749
PC0x670:	bge  	x3,		x1,		PC0x624
PC0x674:	or   	x2,		x1,		x2
PC0x678:	lh   	x3,				76(x31)
PC0x67c:	slli 	x3,		x0,		6
PC0x680:	sub  	x1,		x3,		x2
PC0x684:	sh   	x3,				-70(x31)
PC0x688:	blt  	x2,		x1,		PC0x688
PC0x68c:	bne  	x2,		x0,		PC0x1ac
PC0x690:	slti 	x2,		x3,		-1772
PC0x694:	srl  	x2,		x1,		x3
PC0x698:	addi 	x1,		x1,		221
PC0x69c:	xori 	x2,		x2,		202
PC0x6a0:	bge  	x1,		x3,		PC0x370
PC0x6a4:	beq  	x3,		x0,		PC0x88c
PC0x6a8:	lw   	x2,				-52(x31)
PC0x6ac:	bge  	x2,		x3,		PC0x4c8
PC0x6b0:	sb   	x1,				61(x31)
PC0x6b4:	beq  	x1,		x3,		PC0x638
PC0x6b8:	bgeu 	x1,		x4,		PC0x7a4
PC0x6bc:	lw   	x4,				64(x31)
PC0x6c0:	jal  	x1,				PC0x658
PC0x6c4:	bge  	x0,		x1,		PC0x410
PC0x6c8:	lw   	x4,				0(x31)
PC0x6cc:	bge  	x0,		x1,		PC0x1b4
PC0x6d0:	bltu 	x4,		x2,		PC0x3fc
PC0x6d4:	lhu  	x1,				-10(x31)
PC0x6d8:	bltu 	x1,		x2,		PC0xbb4
PC0x6dc:	bne  	x4,		x1,		PC0xcf8
PC0x6e0:	sb   	x4,				-92(x31)
PC0x6e4:	srai 	x3,		x4,		13
PC0x6e8:	beq  	x0,		x3,		PC0x960
PC0x6ec:	sb   	x4,				34(x31)
PC0x6f0:	xori 	x4,		x1,		-1158
PC0x6f4:	bltu 	x3,		x2,		PC0x348
PC0x6f8:	sw   	x3,				-68(x31)
PC0x6fc:	lb   	x2,				-15(x31)
PC0x700:	bge  	x3,		x0,		PC0x6a0
PC0x704:	lhu  	x1,				-70(x31)
PC0x708:	sb   	x4,				60(x31)
PC0x70c:	sh   	x0,				-78(x31)
PC0x710:	mul  	x3,		x3,		x1
PC0x714:	sub  	x1,		x3,		x2
PC0x718:	bne  	x4,		x3,		PC0x46c
PC0x71c:	bge  	x4,		x3,		PC0x390
PC0x720:	bge  	x0,		x3,		PC0x380
PC0x724:	srli 	x2,		x0,		18
PC0x728:	srl  	x2,		x3,		x1
PC0x72c:	bltu 	x3,		x0,		PC0xb0c
PC0x730:	lw   	x2,				92(x31)
PC0x734:	bltu 	x2,		x0,		PC0x9b0
PC0x738:	xori 	x2,		x3,		-909
PC0x73c:	jal  	x1,				PC0x7d4
PC0x740:	blt  	x4,		x1,		PC0x91c
PC0x744:	sh   	x4,				-56(x31)
PC0x748:	lh   	x3,				-78(x31)
PC0x74c:	sh   	x1,				84(x31)
PC0x750:	sub  	x4,		x3,		x0
PC0x754:	bgeu 	x1,		x2,		PC0x308
PC0x758:	ori  	x3,		x0,		680
PC0x75c:	bge  	x0,		x3,		PC0x93c
PC0x760:	bne  	x1,		x0,		PC0x918
PC0x764:	or   	x1,		x0,		x4
PC0x768:	sb   	x3,				37(x31)
PC0x76c:	sh   	x4,				-90(x31)
PC0x770:	sb   	x2,				-62(x31)
PC0x774:	jal  	x2,				PC0x994
PC0x778:	add  	x2,		x3,		x0
PC0x77c:	add  	x2,		x3,		x4
PC0x780:	sh   	x0,				48(x31)
PC0x784:	sll  	x1,		x2,		x1
PC0x788:	sb   	x0,				74(x31)
PC0x78c:	sra  	x4,		x0,		x4
PC0x790:	lbu  	x4,				-64(x31)
PC0x794:	bne  	x1,		x2,		PC0x52c
PC0x798:	sub  	x2,		x0,		x4
PC0x79c:	sll  	x1,		x1,		x4
PC0x7a0:	beq  	x2,		x1,		PC0x6c4
PC0x7a4:	addi 	x2,		x4,		-1299
PC0x7a8:	and  	x3,		x4,		x4
PC0x7ac:	lh   	x1,				14(x31)
PC0x7b0:	bltu 	x2,		x0,		PC0x884
PC0x7b4:	bgeu 	x1,		x0,		PC0x588
PC0x7b8:	bge  	x4,		x1,		PC0x628
PC0x7bc:	jal  	x3,				PC0xc1c
PC0x7c0:	sb   	x1,				12(x31)
PC0x7c4:	sltu 	x1,		x1,		x1
PC0x7c8:	or   	x2,		x4,		x0
PC0x7cc:	lh   	x1,				90(x31)
PC0x7d0:	slli 	x1,		x1,		18
PC0x7d4:	sw   	x1,				-48(x31)
PC0x7d8:	bgeu 	x0,		x2,		PC0x678
PC0x7dc:	bgeu 	x4,		x3,		PC0x990
PC0x7e0:	beq  	x4,		x3,		PC0xa44
PC0x7e4:	bltu 	x4,		x3,		PC0x8d0
PC0x7e8:	and  	x2,		x4,		x3
PC0x7ec:	lb   	x2,				60(x31)
PC0x7f0:	jal  	x3,				PC0xc78
PC0x7f4:	lb   	x1,				9(x31)
PC0x7f8:	lhu  	x2,				-72(x31)
PC0x7fc:	xor  	x1,		x1,		x1
PC0x800:	bltu 	x0,		x1,		PC0x904
PC0x804:	lh   	x3,				48(x31)
PC0x808:	lbu  	x2,				48(x31)
PC0x80c:	sw   	x2,				100(x31)
PC0x810:	lw   	x4,				-12(x31)
PC0x814:	jal  	x3,				PC0xcb0
PC0x818:	sw   	x0,				48(x31)
PC0x81c:	bltu 	x4,		x2,		PC0x654
PC0x820:	sh   	x1,				70(x31)
PC0x824:	bne  	x4,		x2,		PC0x608
PC0x828:	lb   	x3,				90(x31)
PC0x82c:	bge  	x1,		x3,		PC0x46c
PC0x830:	lb   	x2,				45(x31)
PC0x834:	sub  	x2,		x4,		x1
PC0x838:	sw   	x3,				-92(x31)
PC0x83c:	and  	x1,		x2,		x3
PC0x840:	mulhsu	x3,		x4,		x3
PC0x844:	bge  	x0,		x2,		PC0xe8
PC0x848:	lbu  	x3,				-66(x31)
PC0x84c:	lw   	x3,				4(x31)
PC0x850:	addi 	x3,		x1,		-977
PC0x854:	bltu 	x2,		x3,		PC0xc94
PC0x858:	bgeu 	x2,		x3,		PC0x6ac
PC0x85c:	bne  	x0,		x3,		PC0xabc
PC0x860:	lh   	x1,				0(x31)
PC0x864:	mul  	x3,		x0,		x3
PC0x868:	sb   	x0,				-70(x31)
PC0x86c:	or   	x3,		x0,		x3
PC0x870:	blt  	x3,		x2,		PC0xa8c
PC0x874:	srli 	x4,		x1,		7
PC0x878:	beq  	x2,		x0,		PC0x5a4
PC0x87c:	jal  	x2,				PC0x308
PC0x880:	sb   	x4,				-73(x31)
PC0x884:	lh   	x4,				-18(x31)
PC0x888:	lbu  	x3,				92(x31)
PC0x88c:	lhu  	x4,				92(x31)
PC0x890:	ori  	x4,		x4,		-784
PC0x894:	bge  	x4,		x0,		PC0x350
PC0x898:	lhu  	x4,				-48(x31)
PC0x89c:	lh   	x4,				-26(x31)
PC0x8a0:	nop  
PC0x8a4:	lw   	x3,				72(x31)
PC0x8a8:	slli 	x2,		x2,		13
PC0x8ac:	sw   	x4,				44(x31)
PC0x8b0:	xori 	x3,		x3,		-739
PC0x8b4:	lhu  	x2,				-82(x31)
PC0x8b8:	lh   	x2,				-36(x31)
PC0x8bc:	lbu  	x1,				-56(x31)
PC0x8c0:	mul  	x3,		x0,		x0
PC0x8c4:	slli 	x3,		x4,		6
PC0x8c8:	srli 	x4,		x2,		8
PC0x8cc:	bne  	x2,		x4,		PC0xa4
PC0x8d0:	beq  	x0,		x3,		PC0xca8
PC0x8d4:	sltu 	x4,		x2,		x4
PC0x8d8:	bge  	x4,		x1,		PC0xa18
PC0x8dc:	lb   	x3,				-38(x31)
PC0x8e0:	lw   	x3,				-96(x31)
PC0x8e4:	sb   	x3,				29(x31)
PC0x8e8:	lhu  	x4,				-10(x31)
PC0x8ec:	lw   	x3,				16(x31)
PC0x8f0:	or   	x1,		x2,		x1
PC0x8f4:	blt  	x1,		x0,		PC0x448
PC0x8f8:	bltu 	x1,		x2,		PC0x978
PC0x8fc:	srli 	x4,		x4,		5
PC0x900:	sb   	x4,				-21(x31)
PC0x904:	lb   	x4,				-68(x31)
PC0x908:	lhu  	x1,				14(x31)
PC0x90c:	slt  	x3,		x2,		x4
PC0x910:	add  	x4,		x4,		x3
PC0x914:	sh   	x3,				68(x31)
PC0x918:	slli 	x1,		x2,		21
PC0x91c:	bgeu 	x3,		x4,		PC0x688
PC0x920:	add  	x4,		x1,		x1
PC0x924:	bne  	x1,		x0,		PC0x8fc
PC0x928:	mulhu	x2,		x4,		x0
PC0x92c:	lh   	x3,				64(x31)
PC0x930:	addi 	x3,		x3,		-1378
PC0x934:	bge  	x1,		x2,		PC0x3f4
PC0x938:	bltu 	x4,		x2,		PC0xbd8
PC0x93c:	sw   	x2,				-100(x31)
PC0x940:	blt  	x2,		x1,		PC0x838
PC0x944:	addi 	x3,		x2,		-836
PC0x948:	xori 	x4,		x4,		-1102
PC0x94c:	xori 	x4,		x4,		19
PC0x950:	bgeu 	x0,		x1,		PC0x834
PC0x954:	lhu  	x3,				-42(x31)
PC0x958:	sw   	x2,				4(x31)
PC0x95c:	ori  	x4,		x0,		-583
PC0x960:	lhu  	x4,				-62(x31)
PC0x964:	jal  	x3,				PC0x410
PC0x968:	bgeu 	x3,		x1,		PC0xb18
PC0x96c:	lw   	x1,				-4(x31)
PC0x970:	blt  	x1,		x2,		PC0x8f8
PC0x974:	bgeu 	x0,		x1,		PC0x7d4
PC0x978:	sb   	x0,				-49(x31)
PC0x97c:	lb   	x4,				-49(x31)
PC0x980:	lbu  	x2,				44(x31)
PC0x984:	and  	x2,		x4,		x4
PC0x988:	sb   	x1,				-70(x31)
PC0x98c:	sh   	x1,				34(x31)
PC0x990:	mulh 	x3,		x2,		x3
PC0x994:	sub  	x4,		x3,		x3
PC0x998:	lw   	x2,				64(x31)
PC0x99c:	lbu  	x2,				-69(x31)
PC0x9a0:	slt  	x3,		x4,		x2
PC0x9a4:	sw   	x2,				28(x31)
PC0x9a8:	srli 	x2,		x1,		7
PC0x9ac:	sb   	x2,				-13(x31)
PC0x9b0:	lbu  	x1,				-92(x31)
PC0x9b4:	sh   	x3,				-68(x31)
PC0x9b8:	blt  	x2,		x3,		PC0x5a0
PC0x9bc:	jal  	x1,				PC0x3e0
PC0x9c0:	bltu 	x3,		x4,		PC0xcac
PC0x9c4:	bge  	x4,		x2,		PC0xc2c
PC0x9c8:	srl  	x1,		x3,		x0
PC0x9cc:	sw   	x0,				-60(x31)
PC0x9d0:	lbu  	x1,				84(x31)
PC0x9d4:	sltiu	x3,		x4,		-1886
PC0x9d8:	lhu  	x4,				-64(x31)
PC0x9dc:	sb   	x1,				65(x31)
PC0x9e0:	jal  	x4,				PC0x3a8
PC0x9e4:	lbu  	x3,				91(x31)
PC0x9e8:	bltu 	x0,		x4,		PC0xc3c
PC0x9ec:	lh   	x4,				34(x31)
PC0x9f0:	sw   	x3,				-52(x31)
PC0x9f4:	bgeu 	x1,		x4,		PC0x63c
PC0x9f8:	bgeu 	x3,		x2,		PC0xaac
PC0x9fc:	bne  	x0,		x4,		PC0x440
PC0xa00:	sb   	x3,				-67(x31)
PC0xa04:	srl  	x3,		x1,		x2
PC0xa08:	ori  	x4,		x1,		-1973
PC0xa0c:	and  	x4,		x4,		x3
PC0xa10:	lhu  	x3,				-36(x31)
PC0xa14:	sb   	x0,				42(x31)
PC0xa18:	add  	x3,		x1,		x3
PC0xa1c:	add  	x4,		x1,		x2
PC0xa20:	blt  	x3,		x4,		PC0x5d4
PC0xa24:	slli 	x1,		x4,		7
PC0xa28:	beq  	x1,		x2,		PC0x890
PC0xa2c:	sb   	x4,				-38(x31)
PC0xa30:	slli 	x2,		x2,		14
PC0xa34:	and  	x3,		x3,		x0
PC0xa38:	sw   	x2,				-40(x31)
PC0xa3c:	bgeu 	x3,		x4,		PC0x22c
PC0xa40:	mulhu	x4,		x2,		x4
PC0xa44:	bgeu 	x1,		x2,		PC0xbb4
PC0xa48:	lbu  	x2,				-57(x31)
PC0xa4c:	lh   	x3,				36(x31)
PC0xa50:	sw   	x2,				-52(x31)
PC0xa54:	jal  	x4,				PC0x3d8
PC0xa58:	lw   	x1,				56(x31)
PC0xa5c:	or   	x3,		x3,		x3
PC0xa60:	blt  	x2,		x3,		PC0x148
PC0xa64:	srl  	x2,		x0,		x1
PC0xa68:	lb   	x3,				51(x31)
PC0xa6c:	addi 	x3,		x3,		1343
PC0xa70:	sw   	x3,				-72(x31)
PC0xa74:	beq  	x4,		x0,		PC0xb40
PC0xa78:	sh   	x3,				4(x31)
PC0xa7c:	jal  	x4,				PC0x868
PC0xa80:	addi 	x1,		x1,		-579
PC0xa84:	blt  	x3,		x0,		PC0xa10
PC0xa88:	sh   	x3,				-82(x31)
PC0xa8c:	lw   	x2,				0(x31)
PC0xa90:	lhu  	x2,				-28(x31)
PC0xa94:	lbu  	x4,				92(x31)
PC0xa98:	sh   	x1,				-78(x31)
PC0xa9c:	sw   	x1,				-52(x31)
PC0xaa0:	slt  	x2,		x3,		x1
PC0xaa4:	bltu 	x1,		x2,		PC0x1e4
PC0xaa8:	lb   	x3,				-25(x31)
PC0xaac:	bne  	x3,		x1,		PC0x82c
PC0xab0:	mulhsu	x4,		x4,		x2
PC0xab4:	lh   	x3,				44(x31)
PC0xab8:	bge  	x4,		x2,		PC0xc30
PC0xabc:	slti 	x1,		x2,		1761
PC0xac0:	beq  	x2,		x1,		PC0xbb4
PC0xac4:	bltu 	x3,		x4,		PC0x52c
PC0xac8:	sb   	x4,				54(x31)
PC0xacc:	lh   	x2,				94(x31)
PC0xad0:	lhu  	x3,				-82(x31)
PC0xad4:	beq  	x4,		x2,		PC0xbc0
PC0xad8:	sub  	x3,		x3,		x1
PC0xadc:	srli 	x1,		x1,		20
PC0xae0:	add  	x3,		x1,		x3
PC0xae4:	beq  	x4,		x0,		PC0xc48
PC0xae8:	srl  	x1,		x2,		x1
PC0xaec:	blt  	x3,		x4,		PC0x23c
PC0xaf0:	bge  	x3,		x2,		PC0x7c8
PC0xaf4:	bgeu 	x1,		x0,		PC0x618
PC0xaf8:	sw   	x4,				64(x31)
PC0xafc:	lbu  	x1,				59(x31)
PC0xb00:	lhu  	x4,				44(x31)
PC0xb04:	bltu 	x4,		x2,		PC0xb64
PC0xb08:	add  	x3,		x4,		x2
PC0xb0c:	lw   	x2,				68(x31)
PC0xb10:	bltu 	x2,		x3,		PC0xcdc
PC0xb14:	lh   	x4,				-12(x31)
PC0xb18:	slti 	x2,		x2,		1501
PC0xb1c:	bge  	x4,		x2,		PC0x714
PC0xb20:	lbu  	x4,				54(x31)
PC0xb24:	srai 	x1,		x3,		2
PC0xb28:	bne  	x0,		x4,		PC0x748
PC0xb2c:	bltu 	x1,		x0,		PC0x26c
PC0xb30:	bltu 	x2,		x3,		PC0xa18
PC0xb34:	blt  	x3,		x1,		PC0x4b4
PC0xb38:	bltu 	x3,		x0,		PC0x3c0
PC0xb3c:	lw   	x1,				-100(x31)
PC0xb40:	sh   	x0,				44(x31)
PC0xb44:	srai 	x2,		x3,		3
PC0xb48:	bge  	x4,		x0,		PC0x638
PC0xb4c:	sll  	x2,		x1,		x4
PC0xb50:	jal  	x4,				PC0x7f4
PC0xb54:	sb   	x4,				-27(x31)
PC0xb58:	sh   	x2,				-38(x31)
PC0xb5c:	jal  	x4,				PC0xc4c
PC0xb60:	sub  	x1,		x4,		x2
PC0xb64:	lb   	x1,				-27(x31)
PC0xb68:	lh   	x4,				-100(x31)
PC0xb6c:	srl  	x4,		x4,		x1
PC0xb70:	bne  	x1,		x2,		PC0xc8
PC0xb74:	bge  	x0,		x4,		PC0x664
PC0xb78:	srli 	x4,		x0,		22
PC0xb7c:	sw   	x0,				16(x31)
PC0xb80:	sh   	x1,				-46(x31)
PC0xb84:	sb   	x1,				-19(x31)
PC0xb88:	lb   	x1,				42(x31)
PC0xb8c:	bltu 	x1,		x3,		PC0xc84
PC0xb90:	sub  	x4,		x4,		x3
PC0xb94:	slti 	x4,		x1,		-1227
PC0xb98:	or   	x3,		x4,		x3
PC0xb9c:	bne  	x2,		x4,		PC0x958
PC0xba0:	lb   	x1,				-13(x31)
PC0xba4:	bltu 	x2,		x3,		PC0x9b4
PC0xba8:	sb   	x0,				78(x31)
PC0xbac:	mulh 	x1,		x3,		x1
PC0xbb0:	lh   	x1,				24(x31)
PC0xbb4:	sw   	x3,				-4(x31)
PC0xbb8:	bge  	x3,		x4,		PC0x30c
PC0xbbc:	xor  	x4,		x3,		x2
PC0xbc0:	lhu  	x1,				-40(x31)
PC0xbc4:	bgeu 	x3,		x2,		PC0xa40
PC0xbc8:	bge  	x2,		x3,		PC0xc4c
PC0xbcc:	lh   	x3,				-82(x31)
PC0xbd0:	bltu 	x0,		x3,		PC0xba0
PC0xbd4:	lw   	x2,				92(x31)
PC0xbd8:	bltu 	x0,		x1,		PC0x914
PC0xbdc:	lhu  	x3,				24(x31)
PC0xbe0:	mul  	x4,		x1,		x4
PC0xbe4:	blt  	x2,		x4,		PC0x16c
PC0xbe8:	mulhsu	x3,		x1,		x3
PC0xbec:	bne  	x1,		x3,		PC0xc8
PC0xbf0:	mulh 	x2,		x3,		x1
PC0xbf4:	lh   	x1,				72(x31)
PC0xbf8:	bgeu 	x2,		x0,		PC0xcd4
PC0xbfc:	lw   	x1,				-16(x31)
PC0xc00:	add  	x2,		x1,		x1
PC0xc04:	bge  	x0,		x3,		PC0x9a0
PC0xc08:	or   	x3,		x4,		x0
PC0xc0c:	bgeu 	x4,		x1,		PC0x710
PC0xc10:	lh   	x3,				4(x31)
PC0xc14:	beq  	x0,		x2,		PC0x118
PC0xc18:	jal  	x3,				PC0x84c
PC0xc1c:	slt  	x2,		x1,		x1
PC0xc20:	blt  	x1,		x4,		PC0xc48
PC0xc24:	add  	x1,		x0,		x0
PC0xc28:	beq  	x0,		x4,		PC0x218
PC0xc2c:	beq  	x1,		x3,		PC0x404
PC0xc30:	blt  	x3,		x2,		PC0x280
PC0xc34:	lb   	x1,				-72(x31)
PC0xc38:	beq  	x4,		x1,		PC0x99c
PC0xc3c:	blt  	x0,		x4,		PC0x388
PC0xc40:	nop  
PC0xc44:	lb   	x1,				49(x31)
PC0xc48:	sw   	x2,				80(x31)
PC0xc4c:	addi 	x1,		x1,		1527
PC0xc50:	beq  	x1,		x2,		PC0x900
PC0xc54:	mulhu	x3,		x0,		x3
PC0xc58:	xor  	x4,		x3,		x0
PC0xc5c:	mul  	x3,		x0,		x4
PC0xc60:	beq  	x1,		x4,		PC0x3d0
PC0xc64:	bltu 	x1,		x4,		PC0x7a8
PC0xc68:	bge  	x0,		x3,		PC0xce8
PC0xc6c:	jal  	x1,				PC0x8f4
PC0xc70:	lh   	x2,				8(x31)
PC0xc74:	blt  	x4,		x0,		PC0x908
PC0xc78:	slt  	x4,		x0,		x3
PC0xc7c:	lh   	x2,				-70(x31)
PC0xc80:	bne  	x3,		x0,		PC0x2f0
PC0xc84:	ori  	x4,		x4,		-1248
PC0xc88:	beq  	x0,		x3,		PC0x34c
PC0xc8c:	slli 	x3,		x1,		24
PC0xc90:	sw   	x0,				-20(x31)
PC0xc94:	mulhu	x4,		x2,		x3
PC0xc98:	bgeu 	x3,		x4,		PC0x6c8
PC0xc9c:	bgeu 	x1,		x2,		PC0x8e0
PC0xca0:	jal  	x3,				PC0x370
PC0xca4:	bgeu 	x2,		x3,		PC0x944
PC0xca8:	sb   	x2,				-69(x31)
PC0xcac:	bne  	x4,		x3,		PC0x5b8
PC0xcb0:	mulhsu	x3,		x2,		x3
PC0xcb4:	lw   	x1,				-20(x31)
PC0xcb8:	sh   	x3,				50(x31)
PC0xcbc:	mulhsu	x1,		x3,		x1
PC0xcc0:	sb   	x3,				93(x31)
PC0xcc4:	add  	x1,		x0,		x3
PC0xcc8:	bgeu 	x2,		x3,		PC0x558
PC0xccc:	blt  	x3,		x0,		PC0x320
PC0xcd0:	sw   	x4,				4(x31)
PC0xcd4:	mulh 	x1,		x0,		x0
PC0xcd8:	sb   	x2,				22(x31)
PC0xcdc:	blt  	x4,		x2,		PC0x118
PC0xce0:	sw   	x2,				-20(x31)
PC0xce4:	lhu  	x3,				-36(x31)
PC0xce8:	bne  	x0,		x1,		PC0xfc
PC0xcec:	lhu  	x1,				78(x31)
PC0xcf0:	mulhu	x2,		x4,		x4
PC0xcf4:	lhu  	x1,				-12(x31)
PC0xcf8:	slt  	x4,		x3,		x4
PC0xcfc:	bne  	x2,		x0,		PC0x544
PC0xd00:	sb   	x2,				-7(x31)
PC0xd04:	beq  	x2,		x0,		PC0x6fc
wfi