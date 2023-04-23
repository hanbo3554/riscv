/*
  This test was hand written by Joel VanLaven to put pressure on ROBs
  It generates and stores in order 64 32-bit pseudo-random numbers in 
  16 passes using 64-bit arithmetic.  (i.e. it actually generates 64-bit
  values and only keeps the more random high-order 32 bits).  The constants
  are from Knuth.  To be effective in testing the ROB the mult must take
  a while to execute and the ROB must be "small enough".  Assuming that
  there is any reasonably working form of branch prediction and that the
  Icache works and is large enough, multiple passes should end up going
  into the ROB at the same time increasing the efficacy of the test.  If
  for some reason the ROB is not filling with this test is should be
  easily modifiable to fill the ROB.

  In order to properly pass this test the pseudo-random numbers must be
  the correct numbers.
  
  $r1 = 8
*/
	li	x1, 0x8
start:	li	x1, 0x27bb
	slli	x1,	x1,	16 #8	8
	li	x1, 0x2ee6
	or	x1,	x1,	x1 #16	10
	li	x1, 0x87b
	slli	x1,	x1,	12 #24	18
	or	x1,	x1,	x1 #28	1c
	li	x1, 0x0b0
	slli	x1,	x1,	12 #36	24
	or	x1,	x1,	x1 #40	28
	li	x1, 0xfd
	slli	x1,	x1,	8 #48	30
	or	x1,	x1,	x1 #52	34
	li	x1, 0xb50
	slli	x1,	x1,	12 #60	3c
	li	x1, 0x4f3
	or	x1,	x1,	x1 #68	44
	li	x1, 0x2d
	slli	x1,	x1,	0x4 #76	4c
	or	x1,	x1,	x1 #80	50
	li	x5, 0
loop:	addi	x5,	x5,	1 #88	58
	slti	x6,	x5,	16 #92	5c
	mul	x1,	x1,	x1 #96	60
	add	x1,	x1,	x1 #100	64
	mul	x1,	x1,	x1 #104	68
	add	x1,	x1,	x1 #108	6c
	mul	x1,	x1,	x1 #112	70
	add	x1,	x1,	x1 #116	74
	mul	x1,	x1,	x1 #120	78
	add	x1,	x1,	x1 #124	7c
	srli	x1,	x1,	16 #128	80
	srli	x1,	x1,	16 #132	84
	srli	x1,	x1,	16 #136	88
	srli	x1,	x1,	16 #140	8c
	addi	x1,	x1,	16 #144	90
	bne	x6,	x0,	loop #148	94
	wfi
