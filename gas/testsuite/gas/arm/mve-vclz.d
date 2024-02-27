# name: MVE vclz instructions
# as: -march=armv8.1-m.main+mve.fp
# objdump: -dr --prefix-addresses --show-raw-insn -marmv8.1-m.main

.*: +file format .*arm.*

Disassembly of section .text:
[^>]*> ffb0 04c0 	vclz.i8	q0, q0
[^>]*> ffb0 04c2 	vclz.i8	q0, q1
[^>]*> ffb0 04c4 	vclz.i8	q0, q2
[^>]*> ffb0 04c8 	vclz.i8	q0, q4
[^>]*> ffb0 04ce 	vclz.i8	q0, q7
[^>]*> ffb0 24c0 	vclz.i8	q1, q0
[^>]*> ffb0 24c2 	vclz.i8	q1, q1
[^>]*> ffb0 24c4 	vclz.i8	q1, q2
[^>]*> ffb0 24c8 	vclz.i8	q1, q4
[^>]*> ffb0 24ce 	vclz.i8	q1, q7
[^>]*> ffb0 44c0 	vclz.i8	q2, q0
[^>]*> ffb0 44c2 	vclz.i8	q2, q1
[^>]*> ffb0 44c4 	vclz.i8	q2, q2
[^>]*> ffb0 44c8 	vclz.i8	q2, q4
[^>]*> ffb0 44ce 	vclz.i8	q2, q7
[^>]*> ffb0 84c0 	vclz.i8	q4, q0
[^>]*> ffb0 84c2 	vclz.i8	q4, q1
[^>]*> ffb0 84c4 	vclz.i8	q4, q2
[^>]*> ffb0 84c8 	vclz.i8	q4, q4
[^>]*> ffb0 84ce 	vclz.i8	q4, q7
[^>]*> ffb0 e4c0 	vclz.i8	q7, q0
[^>]*> ffb0 e4c2 	vclz.i8	q7, q1
[^>]*> ffb0 e4c4 	vclz.i8	q7, q2
[^>]*> ffb0 e4c8 	vclz.i8	q7, q4
[^>]*> ffb0 e4ce 	vclz.i8	q7, q7
[^>]*> ffb4 04c0 	vclz.i16	q0, q0
[^>]*> ffb4 04c2 	vclz.i16	q0, q1
[^>]*> ffb4 04c4 	vclz.i16	q0, q2
[^>]*> ffb4 04c8 	vclz.i16	q0, q4
[^>]*> ffb4 04ce 	vclz.i16	q0, q7
[^>]*> ffb4 24c0 	vclz.i16	q1, q0
[^>]*> ffb4 24c2 	vclz.i16	q1, q1
[^>]*> ffb4 24c4 	vclz.i16	q1, q2
[^>]*> ffb4 24c8 	vclz.i16	q1, q4
[^>]*> ffb4 24ce 	vclz.i16	q1, q7
[^>]*> ffb4 44c0 	vclz.i16	q2, q0
[^>]*> ffb4 44c2 	vclz.i16	q2, q1
[^>]*> ffb4 44c4 	vclz.i16	q2, q2
[^>]*> ffb4 44c8 	vclz.i16	q2, q4
[^>]*> ffb4 44ce 	vclz.i16	q2, q7
[^>]*> ffb4 84c0 	vclz.i16	q4, q0
[^>]*> ffb4 84c2 	vclz.i16	q4, q1
[^>]*> ffb4 84c4 	vclz.i16	q4, q2
[^>]*> ffb4 84c8 	vclz.i16	q4, q4
[^>]*> ffb4 84ce 	vclz.i16	q4, q7
[^>]*> ffb4 e4c0 	vclz.i16	q7, q0
[^>]*> ffb4 e4c2 	vclz.i16	q7, q1
[^>]*> ffb4 e4c4 	vclz.i16	q7, q2
[^>]*> ffb4 e4c8 	vclz.i16	q7, q4
[^>]*> ffb4 e4ce 	vclz.i16	q7, q7
[^>]*> ffb8 04c0 	vclz.i32	q0, q0
[^>]*> ffb8 04c2 	vclz.i32	q0, q1
[^>]*> ffb8 04c4 	vclz.i32	q0, q2
[^>]*> ffb8 04c8 	vclz.i32	q0, q4
[^>]*> ffb8 04ce 	vclz.i32	q0, q7
[^>]*> ffb8 24c0 	vclz.i32	q1, q0
[^>]*> ffb8 24c2 	vclz.i32	q1, q1
[^>]*> ffb8 24c4 	vclz.i32	q1, q2
[^>]*> ffb8 24c8 	vclz.i32	q1, q4
[^>]*> ffb8 24ce 	vclz.i32	q1, q7
[^>]*> ffb8 44c0 	vclz.i32	q2, q0
[^>]*> ffb8 44c2 	vclz.i32	q2, q1
[^>]*> ffb8 44c4 	vclz.i32	q2, q2
[^>]*> ffb8 44c8 	vclz.i32	q2, q4
[^>]*> ffb8 44ce 	vclz.i32	q2, q7
[^>]*> ffb8 84c0 	vclz.i32	q4, q0
[^>]*> ffb8 84c2 	vclz.i32	q4, q1
[^>]*> ffb8 84c4 	vclz.i32	q4, q2
[^>]*> ffb8 84c8 	vclz.i32	q4, q4
[^>]*> ffb8 84ce 	vclz.i32	q4, q7
[^>]*> ffb8 e4c0 	vclz.i32	q7, q0
[^>]*> ffb8 e4c2 	vclz.i32	q7, q1
[^>]*> ffb8 e4c4 	vclz.i32	q7, q2
[^>]*> ffb8 e4c8 	vclz.i32	q7, q4
[^>]*> ffb8 e4ce 	vclz.i32	q7, q7
[^>]*> fe71 ef4d 	vpstete
[^>]*> ffb0 04c2 	vclzt.i8	q0, q1
[^>]*> ffb4 04c2 	vclze.i16	q0, q1
[^>]*> ffb8 44c2 	vclzt.i32	q2, q1
[^>]*> ffb0 44c2 	vclze.i8	q2, q1
