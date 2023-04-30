addi 	x0,		x0,		663
addi 	x1,		x0,		-937
addi 	x2,		x0,		684
addi 	x3,		x0,		510
addi 	x4,		x0,		-1344
addi 	x5,		x0,		-1103
addi 	x6,		x0,		1453
addi 	x7,		x0,		716
addi 	x8,		x0,		-1017
addi 	x9,		x0,		-427
addi 	x10,	x0,		-67
addi 	x11,	x0,		-625
addi 	x12,	x0,		-920
addi 	x13,	x0,		50
addi 	x14,	x0,		274
addi 	x15,	x0,		1871
addi 	x16,	x0,		1229
addi 	x17,	x0,		-1600
addi 	x18,	x0,		-1907
addi 	x19,	x0,		1712
addi 	x20,	x0,		-52
addi 	x21,	x0,		-1439
addi 	x22,	x0,		1948
addi 	x23,	x0,		1383
addi 	x24,	x0,		1841
addi 	x25,	x0,		-773
addi 	x26,	x0,		918
addi 	x27,	x0,		-798
addi 	x28,	x0,		-1102
addi 	x29,	x0,		1165
addi 	x30,	x0,		-157
addi 	x31,	x0,		-932
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
PC0x88:	xori 	x2,		x3,		1980
PC0x8c:	addi 	x4,		x0,		99
PC0x90:	blt  	x0,		x4,		PC0xa10
PC0x94:	sb   	x3,				-48(x31)
PC0x98:	sltiu	x1,		x0,		1645
PC0x9c:	bltu 	x1,		x3,		PC0x428
PC0xa0:	sb   	x4,				66(x31)
PC0xa4:	addi 	x2,		x3,		403
PC0xa8:	sh   	x0,				26(x31)
PC0xac:	lhu  	x4,				-48(x31)
PC0xb0:	bne  	x1,		x0,		PC0xcbc
PC0xb4:	lhu  	x3,				66(x31)
PC0xb8:	xori 	x1,		x0,		-1623
PC0xbc:	slti 	x2,		x0,		248
PC0xc0:	lh   	x1,				26(x31)
PC0xc4:	blt  	x3,		x2,		PC0x8b4
PC0xc8:	addi 	x1,		x0,		577
PC0xcc:	sw   	x1,				-28(x31)
PC0xd0:	bgeu 	x1,		x2,		PC0x86c
PC0xd4:	srl  	x4,		x3,		x4
PC0xd8:	sb   	x2,				51(x31)
PC0xdc:	sltu 	x3,		x0,		x4
PC0xe0:	srai 	x2,		x1,		29
PC0xe4:	lb   	x4,				-27(x31)
PC0xe8:	sh   	x1,				66(x31)
PC0xec:	jal  	x3,				PC0x768
PC0xf0:	bne  	x0,		x2,		PC0x480
PC0xf4:	lw   	x1,				-28(x31)
PC0xf8:	bne  	x3,		x4,		PC0x404
PC0xfc:	lb   	x4,				-27(x31)
PC0x100:	bne  	x3,		x1,		PC0x9d0
PC0x104:	lbu  	x4,				27(x31)
PC0x108:	bne  	x3,		x2,		PC0xa0c
PC0x10c:	addi 	x2,		x0,		660
PC0x110:	sltu 	x2,		x3,		x4
PC0x114:	mulh 	x3,		x3,		x3
PC0x118:	addi 	x3,		x0,		1324
PC0x11c:	bltu 	x3,		x2,		PC0x4ac
PC0x120:	sw   	x4,				84(x31)
PC0x124:	sll  	x4,		x2,		x4
PC0x128:	xor  	x4,		x2,		x0
PC0x12c:	srl  	x2,		x1,		x0
PC0x130:	sb   	x1,				-88(x31)
PC0x134:	lb   	x2,				-88(x31)
PC0x138:	sh   	x3,				-38(x31)
PC0x13c:	sltiu	x4,		x3,		1176
PC0x140:	bltu 	x3,		x4,		PC0x81c
PC0x144:	bge  	x4,		x1,		PC0x474
PC0x148:	sh   	x1,				-80(x31)
PC0x14c:	blt  	x3,		x1,		PC0x628
PC0x150:	mul  	x1,		x1,		x3
PC0x154:	blt  	x3,		x0,		PC0x99c
PC0x158:	blt  	x4,		x0,		PC0xbd4
PC0x15c:	sh   	x0,				96(x31)
PC0x160:	slt  	x4,		x3,		x0
PC0x164:	blt  	x4,		x2,		PC0x8c0
PC0x168:	sh   	x4,				-32(x31)
PC0x16c:	slti 	x1,		x0,		1023
PC0x170:	bgeu 	x2,		x4,		PC0x690
PC0x174:	sh   	x4,				14(x31)
PC0x178:	bltu 	x0,		x1,		PC0x17c
PC0x17c:	addi 	x4,		x3,		-1249
PC0x180:	bge  	x4,		x2,		PC0xaa4
PC0x184:	lhu  	x2,				66(x31)
PC0x188:	lhu  	x2,				84(x31)
PC0x18c:	lbu  	x3,				26(x31)
PC0x190:	beq  	x4,		x0,		PC0x890
PC0x194:	sh   	x4,				-52(x31)
PC0x198:	sw   	x4,				0(x31)
PC0x19c:	sb   	x3,				-56(x31)
PC0x1a0:	mulhsu	x1,		x3,		x1
PC0x1a4:	lhu  	x4,				-26(x31)
PC0x1a8:	blt  	x1,		x0,		PC0xad4
PC0x1ac:	bgeu 	x4,		x3,		PC0x234
PC0x1b0:	bltu 	x4,		x2,		PC0x1dc
PC0x1b4:	sw   	x3,				-20(x31)
PC0x1b8:	sb   	x2,				44(x31)
PC0x1bc:	addi 	x3,		x0,		1653
PC0x1c0:	sltiu	x1,		x3,		1849
PC0x1c4:	sh   	x0,				14(x31)
PC0x1c8:	mulh 	x3,		x1,		x3
PC0x1cc:	beq  	x2,		x4,		PC0x5ac
PC0x1d0:	lbu  	x4,				97(x31)
PC0x1d4:	lhu  	x2,				26(x31)
PC0x1d8:	lhu  	x2,				-52(x31)
PC0x1dc:	ori  	x1,		x4,		142
PC0x1e0:	lh   	x4,				66(x31)
PC0x1e4:	lw   	x3,				0(x31)
PC0x1e8:	sw   	x1,				96(x31)
PC0x1ec:	xori 	x3,		x0,		-605
PC0x1f0:	lb   	x1,				84(x31)
PC0x1f4:	sltiu	x3,		x1,		466
PC0x1f8:	srai 	x3,		x0,		19
PC0x1fc:	lbu  	x3,				66(x31)
PC0x200:	or   	x2,		x1,		x0
PC0x204:	bltu 	x2,		x3,		PC0x7c8
PC0x208:	sw   	x3,				52(x31)
PC0x20c:	add  	x1,		x3,		x1
PC0x210:	jal  	x1,				PC0x698
PC0x214:	bne  	x4,		x2,		PC0xbd0
PC0x218:	sw   	x4,				-56(x31)
PC0x21c:	beq  	x3,		x1,		PC0x42c
PC0x220:	lb   	x1,				54(x31)
PC0x224:	jal  	x3,				PC0x218
PC0x228:	sub  	x3,		x2,		x0
PC0x22c:	lhu  	x3,				-80(x31)
PC0x230:	lw   	x1,				0(x31)
PC0x234:	lhu  	x4,				0(x31)
PC0x238:	nop  
PC0x23c:	beq  	x1,		x2,		PC0x540
PC0x240:	srli 	x2,		x0,		17
PC0x244:	lbu  	x3,				-37(x31)
PC0x248:	jal  	x4,				PC0x568
PC0x24c:	bgeu 	x1,		x0,		PC0x9d4
PC0x250:	bgeu 	x2,		x3,		PC0x86c
PC0x254:	slli 	x3,		x2,		15
PC0x258:	lw   	x1,				-40(x31)
PC0x25c:	xori 	x4,		x1,		-1132
PC0x260:	bltu 	x4,		x3,		PC0x88
PC0x264:	mulhsu	x3,		x1,		x2
PC0x268:	lb   	x2,				15(x31)
PC0x26c:	lw   	x2,				-28(x31)
PC0x270:	lbu  	x2,				55(x31)
PC0x274:	sh   	x2,				-46(x31)
PC0x278:	sh   	x4,				4(x31)
PC0x27c:	sw   	x4,				92(x31)
PC0x280:	lh   	x4,				0(x31)
PC0x284:	sb   	x2,				71(x31)
PC0x288:	sb   	x4,				-38(x31)
PC0x28c:	sll  	x2,		x4,		x4
PC0x290:	lb   	x4,				-28(x31)
PC0x294:	lh   	x4,				-52(x31)
PC0x298:	lbu  	x4,				-38(x31)
PC0x29c:	lbu  	x3,				-19(x31)
PC0x2a0:	bge  	x2,		x1,		PC0xe0
PC0x2a4:	bltu 	x1,		x3,		PC0x338
PC0x2a8:	bge  	x2,		x3,		PC0xad8
PC0x2ac:	jal  	x3,				PC0x79c
PC0x2b0:	lb   	x3,				-32(x31)
PC0x2b4:	sh   	x2,				-34(x31)
PC0x2b8:	lh   	x1,				2(x31)
PC0x2bc:	slti 	x1,		x1,		-1460
PC0x2c0:	beq  	x3,		x0,		PC0x5d8
PC0x2c4:	bgeu 	x0,		x3,		PC0x9b4
PC0x2c8:	sh   	x4,				-54(x31)
PC0x2cc:	bne  	x0,		x4,		PC0x3d0
PC0x2d0:	bgeu 	x2,		x1,		PC0x654
PC0x2d4:	lbu  	x4,				3(x31)
PC0x2d8:	lw   	x4,				-56(x31)
PC0x2dc:	add  	x3,		x3,		x0
PC0x2e0:	beq  	x1,		x0,		PC0x1f8
PC0x2e4:	blt  	x4,		x0,		PC0x51c
PC0x2e8:	bne  	x1,		x3,		PC0x844
PC0x2ec:	srai 	x4,		x0,		9
PC0x2f0:	bltu 	x3,		x2,		PC0x874
PC0x2f4:	bgeu 	x2,		x0,		PC0xbe4
PC0x2f8:	xor  	x2,		x4,		x1
PC0x2fc:	mul  	x2,		x4,		x1
PC0x300:	xori 	x4,		x3,		555
PC0x304:	lw   	x2,				-56(x31)
PC0x308:	bge  	x3,		x0,		PC0x24c
PC0x30c:	beq  	x1,		x0,		PC0x8e0
PC0x310:	sb   	x2,				84(x31)
PC0x314:	blt  	x1,		x2,		PC0x8d4
PC0x318:	beq  	x0,		x3,		PC0xc20
PC0x31c:	bltu 	x4,		x3,		PC0xbd8
PC0x320:	lw   	x1,				52(x31)
PC0x324:	bgeu 	x2,		x1,		PC0xec
PC0x328:	bgeu 	x0,		x2,		PC0xa24
PC0x32c:	sb   	x0,				-59(x31)
PC0x330:	sh   	x2,				96(x31)
PC0x334:	sb   	x4,				90(x31)
PC0x338:	lw   	x2,				44(x31)
PC0x33c:	slti 	x2,		x0,		-578
PC0x340:	sh   	x0,				-64(x31)
PC0x344:	sh   	x2,				-50(x31)
PC0x348:	bge  	x0,		x1,		PC0x3bc
PC0x34c:	mul  	x1,		x0,		x3
PC0x350:	bge  	x4,		x1,		PC0x244
PC0x354:	and  	x1,		x1,		x1
PC0x358:	sw   	x4,				40(x31)
PC0x35c:	bge  	x4,		x0,		PC0x53c
PC0x360:	sh   	x4,				24(x31)
PC0x364:	addi 	x3,		x3,		-527
PC0x368:	ori  	x1,		x4,		-540
PC0x36c:	sub  	x3,		x1,		x1
PC0x370:	bne  	x3,		x0,		PC0xa8c
PC0x374:	lb   	x4,				51(x31)
PC0x378:	bge  	x3,		x1,		PC0x280
PC0x37c:	sw   	x2,				-72(x31)
PC0x380:	bne  	x3,		x2,		PC0x420
PC0x384:	bltu 	x0,		x3,		PC0x3d8
PC0x388:	beq  	x0,		x4,		PC0xc04
PC0x38c:	bne  	x1,		x3,		PC0xb48
PC0x390:	sb   	x3,				63(x31)
PC0x394:	blt  	x2,		x0,		PC0xb00
PC0x398:	bge  	x3,		x1,		PC0x394
PC0x39c:	nop  
PC0x3a0:	lw   	x2,				-36(x31)
PC0x3a4:	bge  	x4,		x0,		PC0x7a8
PC0x3a8:	bne  	x4,		x0,		PC0x7b0
PC0x3ac:	lh   	x3,				-32(x31)
PC0x3b0:	add  	x2,		x4,		x2
PC0x3b4:	sw   	x1,				84(x31)
PC0x3b8:	lw   	x4,				-56(x31)
PC0x3bc:	mulhu	x3,		x4,		x2
PC0x3c0:	bge  	x4,		x1,		PC0x8f0
PC0x3c4:	lb   	x3,				51(x31)
PC0x3c8:	lb   	x4,				-52(x31)
PC0x3cc:	jal  	x1,				PC0xb0
PC0x3d0:	nop  
PC0x3d4:	mulh 	x2,		x1,		x1
PC0x3d8:	sw   	x1,				-88(x31)
PC0x3dc:	bge  	x3,		x2,		PC0x2d4
PC0x3e0:	lb   	x4,				85(x31)
PC0x3e4:	lh   	x1,				90(x31)
PC0x3e8:	bge  	x0,		x2,		PC0x434
PC0x3ec:	sw   	x3,				-100(x31)
PC0x3f0:	blt  	x1,		x0,		PC0xa30
PC0x3f4:	lb   	x1,				-18(x31)
PC0x3f8:	sb   	x1,				-52(x31)
PC0x3fc:	lw   	x4,				-72(x31)
PC0x400:	sb   	x1,				19(x31)
PC0x404:	beq  	x2,		x3,		PC0xabc
PC0x408:	sb   	x0,				74(x31)
PC0x40c:	bgeu 	x3,		x0,		PC0x1d4
PC0x410:	add  	x1,		x2,		x0
PC0x414:	sw   	x3,				-32(x31)
PC0x418:	lbu  	x3,				2(x31)
PC0x41c:	sra  	x1,		x1,		x0
PC0x420:	lh   	x4,				96(x31)
PC0x424:	jal  	x1,				PC0x258
PC0x428:	slli 	x1,		x1,		11
PC0x42c:	bge  	x0,		x2,		PC0x6b8
PC0x430:	beq  	x4,		x2,		PC0xbf0
PC0x434:	lw   	x3,				84(x31)
PC0x438:	addi 	x4,		x1,		1247
PC0x43c:	sw   	x2,				-68(x31)
PC0x440:	lbu  	x4,				2(x31)
PC0x444:	jal  	x4,				PC0x918
PC0x448:	sh   	x4,				-34(x31)
PC0x44c:	bge  	x0,		x3,		PC0x674
PC0x450:	andi 	x4,		x0,		1962
PC0x454:	bne  	x3,		x1,		PC0x36c
PC0x458:	addi 	x3,		x4,		1302
PC0x45c:	jal  	x1,				PC0xc88
PC0x460:	slt  	x2,		x2,		x3
PC0x464:	srai 	x4,		x4,		10
PC0x468:	bgeu 	x2,		x4,		PC0x620
PC0x46c:	blt  	x2,		x3,		PC0xbcc
PC0x470:	bge  	x0,		x3,		PC0x3e0
PC0x474:	add  	x3,		x0,		x1
PC0x478:	xori 	x3,		x2,		595
PC0x47c:	lbu  	x1,				26(x31)
PC0x480:	bne  	x4,		x1,		PC0xc0c
PC0x484:	bge  	x4,		x1,		PC0x6d4
PC0x488:	blt  	x4,		x3,		PC0x808
PC0x48c:	slti 	x2,		x2,		894
PC0x490:	sw   	x0,				-64(x31)
PC0x494:	beq  	x3,		x1,		PC0xa04
PC0x498:	jal  	x2,				PC0x758
PC0x49c:	blt  	x4,		x1,		PC0x9f4
PC0x4a0:	blt  	x3,		x1,		PC0x3e8
PC0x4a4:	lbu  	x3,				84(x31)
PC0x4a8:	lhu  	x1,				94(x31)
PC0x4ac:	jal  	x1,				PC0x87c
PC0x4b0:	sltiu	x2,		x2,		-808
PC0x4b4:	lhu  	x4,				-56(x31)
PC0x4b8:	sb   	x0,				-15(x31)
PC0x4bc:	beq  	x0,		x3,		PC0x204
PC0x4c0:	sll  	x2,		x4,		x0
PC0x4c4:	slti 	x4,		x2,		-44
PC0x4c8:	bltu 	x3,		x2,		PC0xc24
PC0x4cc:	blt  	x2,		x4,		PC0x638
PC0x4d0:	sw   	x0,				-16(x31)
PC0x4d4:	sb   	x0,				-13(x31)
PC0x4d8:	blt  	x1,		x2,		PC0x78c
PC0x4dc:	beq  	x0,		x1,		PC0x820
PC0x4e0:	bltu 	x4,		x2,		PC0x1a4
PC0x4e4:	addi 	x2,		x1,		-1694
PC0x4e8:	lb   	x4,				-37(x31)
PC0x4ec:	srli 	x3,		x1,		18
PC0x4f0:	sh   	x4,				-100(x31)
PC0x4f4:	lh   	x2,				-80(x31)
PC0x4f8:	jal  	x3,				PC0x344
PC0x4fc:	sra  	x3,		x1,		x1
PC0x500:	sw   	x4,				52(x31)
PC0x504:	mul  	x2,		x4,		x1
PC0x508:	bgeu 	x1,		x2,		PC0xab0
PC0x50c:	lb   	x2,				-27(x31)
PC0x510:	srli 	x2,		x3,		23
PC0x514:	bne  	x2,		x1,		PC0x3fc
PC0x518:	sh   	x2,				56(x31)
PC0x51c:	sb   	x1,				-62(x31)
PC0x520:	lb   	x3,				44(x31)
PC0x524:	bne  	x1,		x0,		PC0x9f0
PC0x528:	sh   	x3,				-96(x31)
PC0x52c:	blt  	x3,		x2,		PC0x48c
PC0x530:	bltu 	x2,		x4,		PC0x54c
PC0x534:	sw   	x1,				4(x31)
PC0x538:	lb   	x2,				-62(x31)
PC0x53c:	lw   	x1,				52(x31)
PC0x540:	blt  	x1,		x3,		PC0xc1c
PC0x544:	lh   	x1,				-80(x31)
PC0x548:	beq  	x3,		x0,		PC0x140
PC0x54c:	sw   	x1,				52(x31)
PC0x550:	bne  	x0,		x1,		PC0x9b8
PC0x554:	sltu 	x4,		x3,		x1
PC0x558:	blt  	x2,		x1,		PC0x3dc
PC0x55c:	sb   	x0,				-23(x31)
PC0x560:	bgeu 	x2,		x3,		PC0x710
PC0x564:	bne  	x0,		x4,		PC0x4a0
PC0x568:	bgeu 	x2,		x1,		PC0x1a0
PC0x56c:	srl  	x4,		x4,		x4
PC0x570:	bltu 	x1,		x2,		PC0x8e4
PC0x574:	sb   	x4,				-38(x31)
PC0x578:	beq  	x3,		x1,		PC0x5c4
PC0x57c:	srai 	x3,		x4,		28
PC0x580:	sb   	x1,				69(x31)
PC0x584:	bne  	x0,		x2,		PC0x620
PC0x588:	sh   	x0,				36(x31)
PC0x58c:	mul  	x4,		x3,		x0
PC0x590:	bne  	x0,		x4,		PC0xb28
PC0x594:	sb   	x1,				-78(x31)
PC0x598:	xor  	x1,		x4,		x3
PC0x59c:	add  	x3,		x3,		x3
PC0x5a0:	bltu 	x2,		x0,		PC0x744
PC0x5a4:	bne  	x1,		x4,		PC0x970
PC0x5a8:	bne  	x2,		x1,		PC0xb4c
PC0x5ac:	slli 	x4,		x1,		26
PC0x5b0:	lb   	x2,				-85(x31)
PC0x5b4:	lhu  	x2,				-62(x31)
PC0x5b8:	and  	x1,		x0,		x0
PC0x5bc:	and  	x1,		x4,		x2
PC0x5c0:	lw   	x2,				24(x31)
PC0x5c4:	bltu 	x2,		x1,		PC0xc4
PC0x5c8:	bgeu 	x3,		x0,		PC0x64c
PC0x5cc:	mulhu	x2,		x4,		x2
PC0x5d0:	bge  	x2,		x4,		PC0xc24
PC0x5d4:	add  	x2,		x1,		x4
PC0x5d8:	blt  	x1,		x4,		PC0xac0
PC0x5dc:	bgeu 	x1,		x4,		PC0x1cc
PC0x5e0:	bne  	x2,		x3,		PC0x890
PC0x5e4:	beq  	x1,		x4,		PC0x9d8
PC0x5e8:	beq  	x2,		x1,		PC0x184
PC0x5ec:	lhu  	x1,				66(x31)
PC0x5f0:	bne  	x3,		x4,		PC0xb40
PC0x5f4:	beq  	x2,		x3,		PC0xb74
PC0x5f8:	xori 	x1,		x3,		-173
PC0x5fc:	sw   	x1,				-40(x31)
PC0x600:	bgeu 	x4,		x1,		PC0x7b0
PC0x604:	sw   	x3,				76(x31)
PC0x608:	lw   	x2,				-64(x31)
PC0x60c:	lw   	x4,				-36(x31)
PC0x610:	mulh 	x3,		x2,		x3
PC0x614:	blt  	x3,		x0,		PC0x140
PC0x618:	jal  	x2,				PC0xc08
PC0x61c:	bge  	x3,		x4,		PC0x864
PC0x620:	blt  	x0,		x2,		PC0xb80
PC0x624:	sb   	x0,				-46(x31)
PC0x628:	lw   	x4,				84(x31)
PC0x62c:	nop  
PC0x630:	lw   	x4,				88(x31)
PC0x634:	blt  	x2,		x3,		PC0xc98
PC0x638:	mul  	x1,		x1,		x0
PC0x63c:	lbu  	x2,				53(x31)
PC0x640:	mulh 	x2,		x0,		x1
PC0x644:	bltu 	x4,		x1,		PC0xbe8
PC0x648:	lb   	x1,				-98(x31)
PC0x64c:	mul  	x1,		x2,		x2
PC0x650:	blt  	x1,		x0,		PC0xbf0
PC0x654:	bge  	x3,		x1,		PC0xb74
PC0x658:	nop  
PC0x65c:	bgeu 	x1,		x0,		PC0x640
PC0x660:	sub  	x3,		x0,		x2
PC0x664:	sh   	x2,				-80(x31)
PC0x668:	sh   	x2,				12(x31)
PC0x66c:	nop  
PC0x670:	sltiu	x3,		x3,		1463
PC0x674:	bne  	x0,		x4,		PC0x8bc
PC0x678:	lbu  	x2,				87(x31)
PC0x67c:	bgeu 	x0,		x1,		PC0x4fc
PC0x680:	bne  	x3,		x0,		PC0x970
PC0x684:	sll  	x4,		x3,		x3
PC0x688:	beq  	x0,		x2,		PC0x100
PC0x68c:	sh   	x4,				18(x31)
PC0x690:	andi 	x3,		x0,		1211
PC0x694:	addi 	x1,		x0,		-937
PC0x698:	lbu  	x1,				69(x31)
PC0x69c:	bltu 	x3,		x0,		PC0x110
PC0x6a0:	bne  	x0,		x4,		PC0x858
PC0x6a4:	bne  	x2,		x4,		PC0xc34
PC0x6a8:	lbu  	x1,				5(x31)
PC0x6ac:	sb   	x3,				-64(x31)
PC0x6b0:	beq  	x0,		x4,		PC0x8d4
PC0x6b4:	xor  	x1,		x3,		x0
PC0x6b8:	srai 	x3,		x3,		3
PC0x6bc:	sh   	x1,				76(x31)
PC0x6c0:	mul  	x3,		x2,		x0
PC0x6c4:	blt  	x4,		x0,		PC0x9f0
PC0x6c8:	bltu 	x0,		x2,		PC0x63c
PC0x6cc:	bne  	x1,		x4,		PC0x39c
PC0x6d0:	sb   	x3,				-92(x31)
PC0x6d4:	lh   	x1,				40(x31)
PC0x6d8:	beq  	x2,		x0,		PC0xc10
PC0x6dc:	and  	x1,		x3,		x2
PC0x6e0:	srl  	x2,		x1,		x0
PC0x6e4:	beq  	x1,		x2,		PC0x1c0
PC0x6e8:	lh   	x1,				-80(x31)
PC0x6ec:	mulhsu	x2,		x1,		x4
PC0x6f0:	mulhsu	x3,		x2,		x4
PC0x6f4:	ori  	x2,		x2,		-346
PC0x6f8:	bgeu 	x2,		x3,		PC0x98
PC0x6fc:	sb   	x4,				79(x31)
PC0x700:	beq  	x3,		x2,		PC0x2b8
PC0x704:	slti 	x2,		x3,		492
PC0x708:	bne  	x3,		x4,		PC0x980
PC0x70c:	mulhu	x3,		x0,		x2
PC0x710:	sw   	x3,				-28(x31)
PC0x714:	lhu  	x2,				6(x31)
PC0x718:	bltu 	x4,		x2,		PC0x9f4
PC0x71c:	beq  	x1,		x3,		PC0x6c8
PC0x720:	sll  	x1,		x1,		x4
PC0x724:	lw   	x4,				-68(x31)
PC0x728:	slti 	x1,		x2,		304
PC0x72c:	ori  	x3,		x2,		-243
PC0x730:	bltu 	x1,		x3,		PC0x458
PC0x734:	jal  	x3,				PC0x708
PC0x738:	jal  	x4,				PC0xb04
PC0x73c:	bge  	x2,		x4,		PC0x534
PC0x740:	blt  	x2,		x3,		PC0xb38
PC0x744:	lh   	x4,				-56(x31)
PC0x748:	sw   	x1,				-12(x31)
PC0x74c:	bne  	x1,		x3,		PC0xad0
PC0x750:	jal  	x4,				PC0xb54
PC0x754:	sw   	x0,				-8(x31)
PC0x758:	sb   	x3,				65(x31)
PC0x75c:	sh   	x4,				-30(x31)
PC0x760:	lbu  	x1,				-15(x31)
PC0x764:	lh   	x4,				42(x31)
PC0x768:	blt  	x0,		x2,		PC0xc1c
PC0x76c:	jal  	x3,				PC0x494
PC0x770:	lb   	x4,				44(x31)
PC0x774:	sw   	x1,				84(x31)
PC0x778:	lw   	x3,				12(x31)
PC0x77c:	sb   	x2,				62(x31)
PC0x780:	sw   	x2,				-44(x31)
PC0x784:	sh   	x4,				30(x31)
PC0x788:	bge  	x2,		x4,		PC0x9f4
PC0x78c:	bltu 	x0,		x3,		PC0xb8c
PC0x790:	bltu 	x3,		x2,		PC0xcf8
PC0x794:	lhu  	x3,				24(x31)
PC0x798:	beq  	x2,		x0,		PC0xaec
PC0x79c:	blt  	x2,		x0,		PC0x2b0
PC0x7a0:	sh   	x0,				68(x31)
PC0x7a4:	lhu  	x2,				-38(x31)
PC0x7a8:	sb   	x1,				-36(x31)
PC0x7ac:	lh   	x3,				74(x31)
PC0x7b0:	bne  	x0,		x3,		PC0xd4
PC0x7b4:	or   	x3,		x3,		x4
PC0x7b8:	bltu 	x1,		x4,		PC0x9b8
PC0x7bc:	jal  	x4,				PC0xaa0
PC0x7c0:	sb   	x4,				45(x31)
PC0x7c4:	blt  	x0,		x1,		PC0x19c
PC0x7c8:	blt  	x2,		x3,		PC0x308
PC0x7cc:	bgeu 	x0,		x1,		PC0x370
PC0x7d0:	bne  	x1,		x4,		PC0x100
PC0x7d4:	add  	x3,		x0,		x4
PC0x7d8:	lh   	x1,				-32(x31)
PC0x7dc:	jal  	x1,				PC0xa58
PC0x7e0:	mul  	x3,		x4,		x2
PC0x7e4:	bltu 	x4,		x2,		PC0x4f8
PC0x7e8:	mul  	x1,		x3,		x2
PC0x7ec:	sb   	x2,				-65(x31)
PC0x7f0:	sw   	x2,				76(x31)
PC0x7f4:	and  	x2,		x0,		x2
PC0x7f8:	lbu  	x2,				13(x31)
PC0x7fc:	jal  	x4,				PC0x89c
PC0x800:	bltu 	x2,		x4,		PC0x790
PC0x804:	lb   	x2,				-14(x31)
PC0x808:	bgeu 	x2,		x0,		PC0xac4
PC0x80c:	lw   	x3,				-60(x31)
PC0x810:	lhu  	x2,				-50(x31)
PC0x814:	xori 	x4,		x2,		-1016
PC0x818:	bne  	x1,		x2,		PC0x720
PC0x81c:	lh   	x2,				-98(x31)
PC0x820:	andi 	x2,		x1,		-195
PC0x824:	sw   	x1,				32(x31)
PC0x828:	lhu  	x1,				74(x31)
PC0x82c:	sw   	x3,				84(x31)
PC0x830:	lh   	x2,				-14(x31)
PC0x834:	add  	x2,		x4,		x3
PC0x838:	sb   	x1,				52(x31)
PC0x83c:	bgeu 	x3,		x4,		PC0x760
PC0x840:	sh   	x0,				-94(x31)
PC0x844:	lhu  	x1,				18(x31)
PC0x848:	sw   	x2,				52(x31)
PC0x84c:	bge  	x4,		x2,		PC0xb2c
PC0x850:	lh   	x1,				42(x31)
PC0x854:	lbu  	x3,				36(x31)
PC0x858:	lh   	x4,				96(x31)
PC0x85c:	blt  	x0,		x1,		PC0x918
PC0x860:	bgeu 	x3,		x4,		PC0x64c
PC0x864:	srli 	x2,		x4,		10
PC0x868:	lb   	x2,				51(x31)
PC0x86c:	sw   	x0,				64(x31)
PC0x870:	sb   	x1,				15(x31)
PC0x874:	bne  	x2,		x0,		PC0x378
PC0x878:	lb   	x2,				36(x31)
PC0x87c:	mulh 	x4,		x3,		x4
PC0x880:	ori  	x4,		x2,		-668
PC0x884:	sh   	x2,				-96(x31)
PC0x888:	sb   	x3,				64(x31)
PC0x88c:	bge  	x4,		x2,		PC0x944
PC0x890:	bge  	x0,		x2,		PC0x4bc
PC0x894:	ori  	x3,		x1,		-804
PC0x898:	bge  	x4,		x0,		PC0x16c
PC0x89c:	sw   	x0,				76(x31)
PC0x8a0:	sw   	x3,				24(x31)
PC0x8a4:	sw   	x3,				4(x31)
PC0x8a8:	bge  	x3,		x4,		PC0x21c
PC0x8ac:	sub  	x3,		x2,		x1
PC0x8b0:	add  	x3,		x4,		x1
PC0x8b4:	mulhsu	x3,		x4,		x1
PC0x8b8:	lh   	x2,				-46(x31)
PC0x8bc:	slli 	x1,		x1,		25
PC0x8c0:	srai 	x2,		x2,		1
PC0x8c4:	sub  	x3,		x4,		x2
PC0x8c8:	lw   	x1,				-48(x31)
PC0x8cc:	jal  	x1,				PC0x974
PC0x8d0:	sub  	x4,		x0,		x0
PC0x8d4:	bgeu 	x0,		x2,		PC0xbb4
PC0x8d8:	blt  	x0,		x3,		PC0x450
PC0x8dc:	sra  	x1,		x3,		x1
PC0x8e0:	or   	x1,		x4,		x4
PC0x8e4:	sb   	x0,				-85(x31)
PC0x8e8:	bne  	x3,		x2,		PC0xb64
PC0x8ec:	or   	x2,		x4,		x0
PC0x8f0:	xor  	x4,		x2,		x0
PC0x8f4:	lhu  	x3,				-96(x31)
PC0x8f8:	bltu 	x0,		x2,		PC0x118
PC0x8fc:	sra  	x1,		x2,		x1
PC0x900:	addi 	x1,		x2,		-1633
PC0x904:	srli 	x1,		x2,		2
PC0x908:	andi 	x4,		x1,		404
PC0x90c:	sll  	x2,		x2,		x4
PC0x910:	srl  	x3,		x2,		x2
PC0x914:	slt  	x4,		x1,		x2
PC0x918:	lbu  	x4,				13(x31)
PC0x91c:	lh   	x1,				-34(x31)
PC0x920:	bne  	x1,		x4,		PC0x978
PC0x924:	sb   	x4,				-84(x31)
PC0x928:	jal  	x4,				PC0x55c
PC0x92c:	blt  	x0,		x1,		PC0x2b4
PC0x930:	blt  	x4,		x3,		PC0xc44
PC0x934:	sb   	x2,				-33(x31)
PC0x938:	lh   	x2,				0(x31)
PC0x93c:	or   	x2,		x2,		x3
PC0x940:	slti 	x4,		x2,		-1270
PC0x944:	xori 	x4,		x2,		1657
PC0x948:	andi 	x1,		x1,		-820
PC0x94c:	lhu  	x4,				68(x31)
PC0x950:	sb   	x0,				-81(x31)
PC0x954:	sb   	x3,				63(x31)
PC0x958:	beq  	x3,		x1,		PC0x174
PC0x95c:	slli 	x1,		x4,		0
PC0x960:	mulhsu	x2,		x1,		x1
PC0x964:	bltu 	x1,		x0,		PC0x46c
PC0x968:	sub  	x2,		x3,		x3
PC0x96c:	sw   	x1,				72(x31)
PC0x970:	nop  
PC0x974:	andi 	x1,		x3,		1812
PC0x978:	sb   	x3,				15(x31)
PC0x97c:	bltu 	x2,		x3,		PC0x2bc
PC0x980:	lh   	x2,				68(x31)
PC0x984:	bgeu 	x0,		x3,		PC0xa6c
PC0x988:	sh   	x0,				52(x31)
PC0x98c:	sb   	x3,				-38(x31)
PC0x990:	jal  	x1,				PC0x33c
PC0x994:	sw   	x3,				-32(x31)
PC0x998:	nop  
PC0x99c:	addi 	x3,		x3,		-1462
PC0x9a0:	beq  	x1,		x4,		PC0x270
PC0x9a4:	sb   	x4,				-43(x31)
PC0x9a8:	andi 	x3,		x2,		-430
PC0x9ac:	bgeu 	x0,		x2,		PC0xa88
PC0x9b0:	sltiu	x1,		x4,		1382
PC0x9b4:	bltu 	x1,		x3,		PC0x830
PC0x9b8:	sltiu	x4,		x4,		-2016
PC0x9bc:	sw   	x0,				-100(x31)
PC0x9c0:	bltu 	x4,		x3,		PC0xc24
PC0x9c4:	sltu 	x1,		x0,		x3
PC0x9c8:	lhu  	x4,				-98(x31)
PC0x9cc:	bne  	x3,		x2,		PC0x268
PC0x9d0:	sub  	x3,		x1,		x0
PC0x9d4:	xor  	x3,		x0,		x2
PC0x9d8:	bge  	x1,		x4,		PC0x4d8
PC0x9dc:	bgeu 	x1,		x0,		PC0xbe0
PC0x9e0:	sh   	x0,				26(x31)
PC0x9e4:	sub  	x1,		x1,		x1
PC0x9e8:	sw   	x1,				-36(x31)
PC0x9ec:	sw   	x2,				76(x31)
PC0x9f0:	lh   	x2,				-34(x31)
PC0x9f4:	jal  	x4,				PC0xb70
PC0x9f8:	sh   	x3,				-10(x31)
PC0x9fc:	slti 	x2,		x2,		-1199
PC0xa00:	beq  	x2,		x0,		PC0x3e4
PC0xa04:	jal  	x4,				PC0xc30
PC0xa08:	beq  	x4,		x3,		PC0x5c0
PC0xa0c:	lw   	x4,				68(x31)
PC0xa10:	blt  	x0,		x3,		PC0x3fc
PC0xa14:	sra  	x3,		x2,		x0
PC0xa18:	slli 	x2,		x2,		6
PC0xa1c:	lbu  	x1,				-6(x31)
PC0xa20:	sb   	x3,				-24(x31)
PC0xa24:	bgeu 	x4,		x1,		PC0xc4c
PC0xa28:	bge  	x2,		x3,		PC0x204
PC0xa2c:	lhu  	x2,				44(x31)
PC0xa30:	sh   	x4,				30(x31)
PC0xa34:	sh   	x0,				68(x31)
PC0xa38:	beq  	x1,		x4,		PC0x19c
PC0xa3c:	bltu 	x2,		x4,		PC0x884
PC0xa40:	beq  	x0,		x4,		PC0x684
PC0xa44:	lb   	x3,				64(x31)
PC0xa48:	bltu 	x1,		x4,		PC0x438
PC0xa4c:	addi 	x3,		x4,		-1823
PC0xa50:	srl  	x2,		x3,		x0
PC0xa54:	lhu  	x1,				-32(x31)
PC0xa58:	lh   	x1,				-54(x31)
PC0xa5c:	sll  	x4,		x0,		x4
PC0xa60:	bge  	x1,		x2,		PC0xadc
PC0xa64:	lb   	x4,				-6(x31)
PC0xa68:	sw   	x1,				-84(x31)
PC0xa6c:	sb   	x3,				-29(x31)
PC0xa70:	add  	x2,		x4,		x4
PC0xa74:	sltiu	x3,		x0,		-394
PC0xa78:	lw   	x3,				12(x31)
PC0xa7c:	srl  	x4,		x3,		x1
PC0xa80:	sh   	x2,				22(x31)
PC0xa84:	and  	x1,		x3,		x3
PC0xa88:	blt  	x2,		x4,		PC0xa7c
PC0xa8c:	bge  	x3,		x4,		PC0x40c
PC0xa90:	blt  	x1,		x3,		PC0x984
PC0xa94:	bgeu 	x3,		x2,		PC0x214
PC0xa98:	sh   	x4,				-20(x31)
PC0xa9c:	sh   	x2,				-30(x31)
PC0xaa0:	sw   	x4,				20(x31)
PC0xaa4:	addi 	x1,		x1,		-1604
PC0xaa8:	sh   	x1,				-22(x31)
PC0xaac:	lw   	x2,				-64(x31)
PC0xab0:	bge  	x2,		x0,		PC0x920
PC0xab4:	sb   	x3,				-90(x31)
PC0xab8:	beq  	x4,		x3,		PC0x1a0
PC0xabc:	lw   	x2,				-72(x31)
PC0xac0:	mulhsu	x3,		x2,		x1
PC0xac4:	sb   	x2,				-30(x31)
PC0xac8:	slt  	x1,		x2,		x2
PC0xacc:	jal  	x3,				PC0x97c
PC0xad0:	jal  	x1,				PC0x318
PC0xad4:	mul  	x4,		x2,		x1
PC0xad8:	sb   	x4,				-2(x31)
PC0xadc:	bge  	x1,		x0,		PC0xbec
PC0xae0:	blt  	x3,		x1,		PC0x660
PC0xae4:	nop  
PC0xae8:	sub  	x4,		x0,		x3
PC0xaec:	slti 	x3,		x0,		726
PC0xaf0:	lb   	x2,				43(x31)
PC0xaf4:	jal  	x4,				PC0xb58
PC0xaf8:	xori 	x2,		x4,		-164
PC0xafc:	beq  	x0,		x3,		PC0x55c
PC0xb00:	sb   	x4,				-15(x31)
PC0xb04:	sb   	x0,				-13(x31)
PC0xb08:	bltu 	x3,		x1,		PC0xbe0
PC0xb0c:	lb   	x4,				-48(x31)
PC0xb10:	sra  	x2,		x0,		x0
PC0xb14:	lh   	x3,				-64(x31)
PC0xb18:	bne  	x3,		x4,		PC0xb5c
PC0xb1c:	jal  	x2,				PC0x480
PC0xb20:	beq  	x0,		x2,		PC0x9e0
PC0xb24:	beq  	x3,		x2,		PC0xc4c
PC0xb28:	bgeu 	x1,		x0,		PC0xec
PC0xb2c:	sb   	x2,				52(x31)
PC0xb30:	addi 	x3,		x1,		-1234
PC0xb34:	jal  	x4,				PC0x92c
PC0xb38:	bltu 	x1,		x0,		PC0xa88
PC0xb3c:	bge  	x0,		x1,		PC0xabc
PC0xb40:	sw   	x2,				-48(x31)
PC0xb44:	lbu  	x3,				-63(x31)
PC0xb48:	jal  	x1,				PC0x1c4
PC0xb4c:	sh   	x2,				10(x31)
PC0xb50:	beq  	x0,		x2,		PC0xa78
PC0xb54:	lhu  	x4,				-26(x31)
PC0xb58:	sb   	x2,				-36(x31)
PC0xb5c:	xor  	x1,		x2,		x0
PC0xb60:	or   	x4,		x3,		x0
PC0xb64:	sb   	x4,				-46(x31)
PC0xb68:	sra  	x2,		x0,		x4
PC0xb6c:	lbu  	x1,				-33(x31)
PC0xb70:	sb   	x1,				92(x31)
PC0xb74:	andi 	x2,		x0,		-825
PC0xb78:	lw   	x2,				32(x31)
PC0xb7c:	lw   	x3,				92(x31)
PC0xb80:	and  	x1,		x0,		x1
PC0xb84:	lhu  	x1,				54(x31)
PC0xb88:	bge  	x4,		x0,		PC0x3b8
PC0xb8c:	sltu 	x1,		x2,		x0
PC0xb90:	bne  	x3,		x2,		PC0xb8
PC0xb94:	slti 	x3,		x4,		746
PC0xb98:	lh   	x1,				10(x31)
PC0xb9c:	lbu  	x4,				35(x31)
PC0xba0:	sh   	x2,				16(x31)
PC0xba4:	bgeu 	x3,		x1,		PC0x27c
PC0xba8:	srli 	x2,		x1,		5
PC0xbac:	ori  	x1,		x3,		-605
PC0xbb0:	mul  	x2,		x1,		x4
PC0xbb4:	addi 	x4,		x2,		-912
PC0xbb8:	lw   	x3,				-28(x31)
PC0xbbc:	xor  	x1,		x0,		x3
PC0xbc0:	sltiu	x3,		x1,		-1948
PC0xbc4:	sb   	x3,				-81(x31)
PC0xbc8:	bltu 	x0,		x4,		PC0x8c0
PC0xbcc:	lb   	x1,				41(x31)
PC0xbd0:	bltu 	x1,		x2,		PC0x604
PC0xbd4:	lw   	x2,				-64(x31)
PC0xbd8:	sub  	x1,		x3,		x3
PC0xbdc:	bgeu 	x0,		x3,		PC0xcac
PC0xbe0:	bne  	x3,		x4,		PC0x3c8
PC0xbe4:	add  	x3,		x0,		x1
PC0xbe8:	lw   	x3,				-40(x31)
PC0xbec:	beq  	x1,		x3,		PC0x7a8
PC0xbf0:	srl  	x2,		x1,		x3
PC0xbf4:	mul  	x4,		x0,		x1
PC0xbf8:	bne  	x3,		x0,		PC0x440
PC0xbfc:	lb   	x4,				62(x31)
PC0xc00:	or   	x1,		x0,		x1
PC0xc04:	bltu 	x1,		x0,		PC0x31c
PC0xc08:	bgeu 	x4,		x1,		PC0x2b0
PC0xc0c:	sb   	x2,				-70(x31)
PC0xc10:	jal  	x3,				PC0xaf4
PC0xc14:	bgeu 	x2,		x3,		PC0x8c8
PC0xc18:	addi 	x3,		x3,		-774
PC0xc1c:	bgeu 	x0,		x1,		PC0x6f8
PC0xc20:	bne  	x2,		x3,		PC0xa4c
PC0xc24:	lhu  	x4,				62(x31)
PC0xc28:	sw   	x4,				88(x31)
PC0xc2c:	sb   	x4,				49(x31)
PC0xc30:	add  	x4,		x3,		x0
PC0xc34:	lbu  	x3,				94(x31)
PC0xc38:	lbu  	x3,				56(x31)
PC0xc3c:	sh   	x1,				-10(x31)
PC0xc40:	nop  
PC0xc44:	lb   	x4,				-15(x31)
PC0xc48:	sh   	x3,				-46(x31)
PC0xc4c:	andi 	x1,		x2,		-1116
PC0xc50:	blt  	x0,		x2,		PC0x64c
PC0xc54:	bgeu 	x0,		x1,		PC0x898
PC0xc58:	sh   	x0,				-36(x31)
PC0xc5c:	lw   	x4,				-16(x31)
PC0xc60:	bne  	x3,		x0,		PC0xae8
PC0xc64:	lbu  	x1,				-35(x31)
PC0xc68:	blt  	x1,		x0,		PC0x374
PC0xc6c:	sub  	x4,		x1,		x1
PC0xc70:	bge  	x1,		x3,		PC0x2f8
PC0xc74:	bgeu 	x3,		x4,		PC0xc6c
PC0xc78:	sw   	x3,				-36(x31)
PC0xc7c:	sb   	x1,				40(x31)
PC0xc80:	sll  	x2,		x4,		x2
PC0xc84:	lb   	x1,				79(x31)
PC0xc88:	lh   	x3,				-42(x31)
PC0xc8c:	sh   	x2,				48(x31)
PC0xc90:	beq  	x0,		x4,		PC0x110
PC0xc94:	bne  	x3,		x1,		PC0xd4
PC0xc98:	jal  	x1,				PC0x16c
PC0xc9c:	sw   	x0,				-88(x31)
PC0xca0:	add  	x3,		x4,		x3
PC0xca4:	bltu 	x2,		x4,		PC0x690
PC0xca8:	mulhu	x2,		x2,		x1
PC0xcac:	sw   	x3,				-60(x31)
PC0xcb0:	sub  	x3,		x4,		x4
PC0xcb4:	bne  	x2,		x1,		PC0x94
PC0xcb8:	beq  	x4,		x2,		PC0x49c
PC0xcbc:	bne  	x4,		x2,		PC0xd4
PC0xcc0:	bltu 	x0,		x3,		PC0xa30
PC0xcc4:	bge  	x3,		x1,		PC0x528
PC0xcc8:	addi 	x4,		x3,		434
PC0xccc:	xor  	x1,		x0,		x0
PC0xcd0:	bge  	x3,		x2,		PC0xa34
PC0xcd4:	sh   	x2,				72(x31)
PC0xcd8:	lbu  	x2,				-68(x31)
PC0xcdc:	ori  	x4,		x1,		-1155
PC0xce0:	or   	x1,		x3,		x4
PC0xce4:	bgeu 	x1,		x3,		PC0xa18
PC0xce8:	lb   	x1,				-83(x31)
PC0xcec:	beq  	x3,		x0,		PC0x9d8
PC0xcf0:	bgeu 	x3,		x4,		PC0x610
PC0xcf4:	jal  	x1,				PC0xd00
PC0xcf8:	bltu 	x2,		x0,		PC0x15c
PC0xcfc:	mul  	x3,		x2,		x4
PC0xd00:	lb   	x2,				53(x31)
PC0xd04:	addi 	x3,		x0,		-683
wfi