; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((timeout) (win) (join))))
 (declare-fun w_0 () Int)
(declare-fun par2_1 () Int)
(declare-fun par2_0 () Int)
(declare-fun par1_1 () Int)
(declare-fun t_par1_0_0 () Int)
(declare-fun deadline_1 () Int)
(declare-fun t_deadline_0_0 () Int)
(declare-fun oracle_1 () Int)
(declare-fun t_oracle_0_0 () Int)
(declare-fun aw_0_2 () Int)
(declare-fun aw_1_2 () Int)
(declare-fun aw_0_1 () Int)
(declare-fun aw_1_1 () Int)
(declare-fun aw_0_0 () Int)
(declare-fun aw_1_0 () Int)
(declare-fun t_w_0_0 () Int)
(declare-fun w_1 () Int)
(declare-fun par1_0 () Int)
(declare-fun deadline_0 () Int)
(declare-fun oracle_0 () Int)
(declare-fun xn_0 () Int)
(declare-fun xa_0 () Int)
(declare-fun par2_2 () Int)
(declare-fun par1_2 () Int)
(declare-fun deadline_2 () Int)
(declare-fun oracle_2 () Int)
(declare-fun t_aw_1_1_2 () Int)
(declare-fun aw_2_2 () Int)
(declare-fun t_aw_1_1_1 () Int)
(declare-fun aw_2_1 () Int)
(declare-fun t_aw_1_1_0 () Int)
(declare-fun aw_2_0 () Int)
(declare-fun t_w_1_1 () Int)
(declare-fun w_2 () Int)
(declare-fun t_aw_1_0_2 () Int)
(declare-fun t_aw_1_0_1 () Int)
(declare-fun t_aw_1_0_0 () Int)
(declare-fun t_w_1_0 () Int)
(declare-fun block_num_1 () Int)
(declare-fun xn_1 () Int)
(declare-fun win_winner_1 () Int)
(declare-fun xa_1 () Int)
(declare-fun f_1 () Proc)
(declare-fun t_par2_1_0 () Int)
(declare-fun block_num_2 () Int)
(assert
 (>= w_0 0))
(assert
 (let (($x294 (= par2_0 par2_1)))
 (let (($x301 (= t_par1_0_0 par1_1)))
 (let (($x300 (= t_deadline_0_0 deadline_1)))
 (let (($x299 (= t_oracle_0_0 oracle_1)))
 (let (($x289 (= aw_1_2 aw_0_2)))
 (let (($x288 (= aw_1_1 aw_0_1)))
 (let (($x287 (= aw_1_0 aw_0_0)))
 (let (($x290 (and $x287 $x288 $x289)))
 (let (($x298 (= w_1 t_w_0_0)))
 (let (($x303 (and (and true (and true true)) true (and $x298 $x290 $x299 $x300 $x301 $x294))))
 (let (($x293 (= par1_0 par1_1)))
 (let (($x292 (= deadline_0 deadline_1)))
 (let (($x291 (= oracle_0 oracle_1)))
 (let (($x286 (= w_1 w_0)))
 (let (($x305 (ite (not (= xn_0 1)) (and $x286 $x290 $x291 $x292 $x293 $x294) (and $x303))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) (and (= t_w_0_0 (+ w_0 xn_0)) (and $x305)))))))))))))))))))
(assert
 (let (($x338 (= par2_1 par2_2)))
 (let (($x337 (= par1_1 par1_2)))
 (let (($x336 (= deadline_1 deadline_2)))
 (let (($x335 (= oracle_1 oracle_2)))
 (let (($x455 (= aw_2_2 t_aw_1_1_2)))
 (let (($x454 (= aw_2_1 t_aw_1_1_1)))
 (let (($x453 (= aw_2_0 t_aw_1_1_0)))
 (let (($x452 (= w_2 t_w_1_1)))
 (let (($x457 (and $x452 (and $x453 $x454 $x455) $x335 $x336 $x337 $x338)))
 (let (($x448 (= t_aw_1_1_2 t_aw_1_0_2)))
 (let (($x445 (= par2_1 2)))
 (let (($x443 (= t_aw_1_1_1 t_aw_1_0_1)))
 (let (($x440 (= par2_1 1)))
 (let (($x438 (= t_aw_1_1_0 t_aw_1_0_0)))
 (let (($x435 (= par2_1 0)))
 (let (($x450 (and (ite $x435 (= t_aw_1_1_0 (+ t_aw_1_0_0 1)) $x438) (ite $x440 (= t_aw_1_1_1 (+ t_aw_1_0_1 1)) $x443) (ite $x445 (= t_aw_1_1_2 (+ t_aw_1_0_2 1)) $x448))))
 (let (($x458 (and (and (= t_w_1_1 (- t_w_1_0 1)) $x450) true $x457)))
 (let (($x333 (= aw_2_2 aw_1_2)))
 (let (($x332 (= aw_2_1 aw_1_1)))
 (let (($x331 (= aw_2_0 aw_1_0)))
 (let (($x334 (and $x331 $x332 $x333)))
 (let (($x330 (= w_2 w_1)))
 (let (($x339 (and $x330 $x334 $x335 $x336 $x337 $x338)))
 (let (($x416 (not true)))
 (let (($x389 (= t_aw_1_0_2 aw_1_2)))
 (let (($x427 (= par1_1 2)))
 (let (($x384 (= t_aw_1_0_1 aw_1_1)))
 (let (($x423 (= par1_1 1)))
 (let (($x379 (= t_aw_1_0_0 aw_1_0)))
 (let (($x419 (= par1_1 0)))
 (let (($x431 (and (ite $x419 (= t_aw_1_0_0 (+ aw_1_0 1)) $x379) (ite $x423 (= t_aw_1_0_1 (+ aw_1_1 1)) $x384) (ite $x427 (= t_aw_1_0_2 (+ aw_1_2 1)) $x389))))
 (let (($x461 (and (and (= t_w_1_0 (- w_1 1)) $x431) (and (ite $x416 $x339 $x458) true $x457))))
 (let (($x415 (not (>= block_num_1 deadline_1))))
 (let (($x466 (and (ite $x415 $x339 (and (and (ite $x416 $x339 $x461) true $x457))) true $x457)))
 (let (($x362 (= w_1 2)))
 (let (($x363 (not $x362)))
 (let (($x360 (= xn_1 0)))
 (let (($x361 (not $x360)))
 (let (($x395 (= aw_2_2 t_aw_1_0_2)))
 (let (($x394 (= aw_2_1 t_aw_1_0_1)))
 (let (($x393 (= aw_2_0 t_aw_1_0_0)))
 (let (($x345 (= w_2 t_w_1_0)))
 (let (($x397 (and $x345 (and $x393 $x394 $x395) $x335 $x336 $x337 $x338)))
 (let (($x391 (and (ite (= win_winner_1 0) (= t_aw_1_0_0 (+ aw_1_0 w_1)) $x379) (ite (= win_winner_1 1) (= t_aw_1_0_1 (+ aw_1_1 w_1)) $x384) (ite (= win_winner_1 2) (= t_aw_1_0_2 (+ aw_1_2 w_1)) $x389))))
 (let (($x372 (>= w_1 0)))
 (let (($x373 (not $x372)))
 (let (($x399 (ite $x373 $x339 (and (and (= t_w_1_0 (- w_1 w_1)) $x391) true $x397))))
 (let (($x402 (ite (not (or (= win_winner_1 par1_1) (= win_winner_1 par2_1))) $x339 (and (and $x399 true $x397)))))
 (let (($x366 (< block_num_1 deadline_1)))
 (let (($x367 (not $x366)))
 (let (($x408 (ite (not (= xa_1 oracle_1)) $x339 (and (and (ite $x367 $x339 (and (and $x402 true $x397))) true $x397)))))
 (let (($x359 (= f_1 win)))
 (let (($x471 (ite $x359 (ite $x361 $x339 (and (ite $x363 $x339 (and (and $x408 true $x397))))) (ite $x361 $x339 (and (ite $x363 $x339 (and $x466)))))))
 (let (($x346 (= t_par2_1_0 par2_2)))
 (let (($x347 (and $x345 $x334 $x335 $x336 $x337 $x346)))
 (let (($x350 (ite (not (and (distinct xa_1 par1_1) true)) $x339 (and (and (= t_par2_1_0 xa_1) true $x347)))))
 (let (($x354 (and (ite (not (= xn_1 1)) $x339 (and (and $x350 true $x347))) true $x347)))
 (let (($x358 (and (= t_w_1_0 (+ w_1 xn_1)) (and (ite (not (= t_w_1_0 1)) $x339 (and $x354))))))
 (let (($x325 (= f_1 join)))
 (let (($x322 (>= aw_1_2 0)))
 (let (($x321 (>= aw_1_1 0)))
 (let (($x320 (>= aw_1_0 0)))
 (let (($x323 (and $x320 $x321 $x322)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x323 (>= block_num_2 block_num_1) (ite $x325 $x358 $x471))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x599 (exists ((xa_q Int) )(let (($x2388 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_wq0_1 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (t_awq0_1_0 Int) (t_awq0_1_1 Int) (t_awq0_1_2 Int) (block_num_q0 Int) (win_winner0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (t_oracleq0_1 Int) (deadlineq0 Int) (t_deadlineq0_0 Int) (t_deadlineq0_1 Int) (par1q0 Int) (t_par1q0_0 Int) (t_par1q0_1 Int) (par2q0 Int) (t_par2q0_0 Int) (t_par2q0_1 Int) (xn_q1 Int) (f_q1 Proc) (wq1 Int) (awq1_0 Int) (awq1_1 Int) (awq1_2 Int) (t_wq1_0 Int) (t_wq1_1 Int) (t_awq1_0_0 Int) (t_awq1_0_1 Int) (t_awq1_0_2 Int) (t_awq1_1_0 Int) (t_awq1_1_1 Int) (t_awq1_1_2 Int) (block_num_q1 Int) (win_winner1_q Int) (oracleq1 Int) (t_oracleq1_0 Int) (t_oracleq1_1 Int) (deadlineq1 Int) (t_deadlineq1_0 Int) (t_deadlineq1_1 Int) (par1q1 Int) (t_par1q1_0 Int) (t_par1q1_1 Int) (par2q1 Int) (t_par2q1_0 Int) (t_par2q1_1 Int) (xn_q2 Int) (f_q2 Proc) (wq2 Int) (awq2_0 Int) (awq2_1 Int) (awq2_2 Int) (t_wq2_0 Int) (t_wq2_1 Int) (t_awq2_0_0 Int) (t_awq2_0_1 Int) (t_awq2_0_2 Int) (t_awq2_1_0 Int) (t_awq2_1_1 Int) (t_awq2_1_2 Int) (block_num_q2 Int) (win_winner2_q Int) (oracleq2 Int) (t_oracleq2_0 Int) (t_oracleq2_1 Int) (deadlineq2 Int) (t_deadlineq2_0 Int) (t_deadlineq2_1 Int) (par1q2 Int) (t_par1q2_0 Int) (t_par1q2_1 Int) (par2q2 Int) (t_par2q2_0 Int) (t_par2q2_1 Int) (xn_q3 Int) (f_q3 Proc) (wq3 Int) (awq3_0 Int) (awq3_1 Int) (awq3_2 Int) (t_wq3_0 Int) (t_wq3_1 Int) (t_awq3_0_0 Int) (t_awq3_0_1 Int) (t_awq3_0_2 Int) (t_awq3_1_0 Int) (t_awq3_1_1 Int) (t_awq3_1_2 Int) (block_num_q3 Int) (win_winner3_q Int) (oracleq3 Int) (t_oracleq3_0 Int) (t_oracleq3_1 Int) (deadlineq3 Int) (t_deadlineq3_0 Int) (t_deadlineq3_1 Int) (par1q3 Int) (t_par1q3_0 Int) (t_par1q3_1 Int) (par2q3 Int) (t_par2q3_0 Int) (t_par2q3_1 Int) (xn_q4 Int) (f_q4 Proc) (wq4 Int) (awq4_0 Int) (awq4_1 Int) (awq4_2 Int) (t_wq4_0 Int) (t_wq4_1 Int) (t_awq4_0_0 Int) (t_awq4_0_1 Int) (t_awq4_0_2 Int) (t_awq4_1_0 Int) (t_awq4_1_1 Int) (t_awq4_1_2 Int) (block_num_q4 Int) (win_winner4_q Int) (oracleq4 Int) (t_oracleq4_0 Int) (t_oracleq4_1 Int) (deadlineq4 Int) (t_deadlineq4_0 Int) (t_deadlineq4_1 Int) (par1q4 Int) (t_par1q4_0 Int) (t_par1q4_1 Int) (par2q4 Int) (t_par2q4_0 Int) (t_par2q4_1 Int) )(let (($x764 (and (or (and (distinct par2_1 0) true) (not (>= (- awq4_0 aw_1_0) 2))) (or (and (distinct par2_1 1) true) (not (>= (- awq4_1 aw_1_1) 2))) (or (and (distinct par2_1 2) true) (not (>= (- awq4_2 aw_1_2) 2))))))
 (let (($x768 (and (or (and (distinct par1_1 0) true) (not (>= (- awq4_0 aw_1_0) 2))) (or (and (distinct par1_1 1) true) (not (>= (- awq4_1 aw_1_1) 2))) (or (and (distinct par1_1 2) true) (not (>= (- awq4_2 aw_1_2) 2))))))
 (let (($x769 (or $x768 $x764)))
 (let (($x1087 (= par2q3 par2q4)))
 (let (($x1088 (= par1q3 par1q4)))
 (let (($x1089 (= deadlineq3 deadlineq4)))
 (let (($x1090 (= oracleq3 oracleq4)))
 (let (($x777 (and (= awq4_0 t_awq4_1_0) (= awq4_1 t_awq4_1_1) (= awq4_2 t_awq4_1_2))))
 (let (($x778 (= wq4 t_wq4_1)))
 (let (($x1091 (and $x778 $x777 $x1090 $x1089 $x1088 $x1087)))
 (let (($x1098 (and (ite (= par2q3 0) (= t_awq4_1_0 (+ t_awq4_0_0 1)) (= t_awq4_1_0 t_awq4_0_0)) (ite (= par2q3 1) (= t_awq4_1_1 (+ t_awq4_0_1 1)) (= t_awq4_1_1 t_awq4_0_1)) (ite (= par2q3 2) (= t_awq4_1_2 (+ t_awq4_0_2 1)) (= t_awq4_1_2 t_awq4_0_2)))))
 (let (($x794 (= t_wq4_1 (- t_wq4_0 1))))
 (let (($x1104 (and (= awq4_0 awq3_0) (= awq4_1 awq3_1) (= awq4_2 awq3_2))))
 (let (($x1106 (and (= wq4 wq3) $x1104 $x1090 $x1089 $x1088 $x1087)))
 (let (($x416 (not true)))
 (let (($x1124 (and (ite (= par1q3 0) (= t_awq4_0_0 (+ awq3_0 1)) (= t_awq4_0_0 awq3_0)) (ite (= par1q3 1) (= t_awq4_0_1 (+ awq3_1 1)) (= t_awq4_0_1 awq3_1)) (ite (= par1q3 2) (= t_awq4_0_2 (+ awq3_2 1)) (= t_awq4_0_2 awq3_2)))))
 (let (($x1128 (and (and (= t_wq4_0 (- wq3 1)) $x1124) (and (ite $x416 $x1106 (and (and $x794 $x1098) true $x1091)) true $x1091))))
 (let (($x1134 (ite (not (>= block_num_q3 deadlineq3)) $x1106 (and (and (ite $x416 $x1106 $x1128) true $x1091)))))
 (let (($x1138 (not (= wq3 2))))
 (let (($x827 (not (= xn_q4 0))))
 (let (($x832 (and (= awq4_0 t_awq4_0_0) (= awq4_1 t_awq4_0_1) (= awq4_2 t_awq4_0_2))))
 (let (($x833 (= wq4 t_wq4_0)))
 (let (($x1142 (and $x833 $x832 $x1090 $x1089 $x1088 $x1087)))
 (let (($x1152 (and (ite (= win_winner4_q 0) (= t_awq4_0_0 (+ awq3_0 wq3)) (= t_awq4_0_0 awq3_0)) (ite (= win_winner4_q 1) (= t_awq4_0_1 (+ awq3_1 wq3)) (= t_awq4_0_1 awq3_1)) (ite (= win_winner4_q 2) (= t_awq4_0_2 (+ awq3_2 wq3)) (= t_awq4_0_2 awq3_2)))))
 (let (($x1159 (ite (not (>= wq3 0)) $x1106 (and (and (= t_wq4_0 (- wq3 wq3)) $x1152) true $x1142))))
 (let (($x1166 (ite (not (or (= win_winner4_q par1q3) (= win_winner4_q par2q3))) $x1106 (and (and $x1159 true $x1142)))))
 (let (($x1172 (and (ite (not (< block_num_q3 deadlineq3)) $x1106 (and (and $x1166 true $x1142))) true $x1142)))
 (let (($x1178 (and (and (ite (not (= oracle_1 oracleq3)) $x1106 (and $x1172)) true $x1142))))
 (let (($x867 (= f_q4 win)))
 (let (($x1182 (ite $x867 (ite $x827 $x1106 (and (ite $x1138 $x1106 $x1178))) (ite $x827 $x1106 (and (ite $x1138 $x1106 (and (and $x1134 true $x1091))))))))
 (let (($x869 (= t_par2q4_0 par2q4)))
 (let (($x1183 (and $x833 $x1104 $x1090 $x1089 $x1088 $x869)))
 (let (($x1188 (ite (not (and (distinct oracle_1 par1q3) true)) $x1106 (and (and (= t_par2q4_0 oracle_1) true $x1183)))))
 (let (($x878 (not (= xn_q4 1))))
 (let (($x883 (not (= t_wq4_0 1))))
 (let (($x1194 (ite $x883 $x1106 (and (and (ite $x878 $x1106 (and (and $x1188 true $x1183))) true $x1183)))))
 (let (($x889 (= f_q4 join)))
 (let (($x568 (<= oracle_1 2)))
 (let (($x567 (>= oracle_1 0)))
 (let (($x893 (and $x567 $x568 (>= xn_q4 0))))
 (let (($x1205 (and $x893 (and (>= awq3_0 0) (>= awq3_1 0) (>= awq3_2 0)) (>= block_num_q4 block_num_q3) (ite $x889 (and (= t_wq4_0 (+ wq3 xn_q4)) (and $x1194)) $x1182))))
 (let (($x1206 (not $x1205)))
 (let (($x1521 (= par2q2 par2q3)))
 (let (($x1522 (= par1q2 par1q3)))
 (let (($x1523 (= deadlineq2 deadlineq3)))
 (let (($x1524 (= oracleq2 oracleq3)))
 (let (($x1213 (and (= awq3_0 t_awq3_1_0) (= awq3_1 t_awq3_1_1) (= awq3_2 t_awq3_1_2))))
 (let (($x1214 (= wq3 t_wq3_1)))
 (let (($x1525 (and $x1214 $x1213 $x1524 $x1523 $x1522 $x1521)))
 (let (($x1532 (and (ite (= par2q2 0) (= t_awq3_1_0 (+ t_awq3_0_0 1)) (= t_awq3_1_0 t_awq3_0_0)) (ite (= par2q2 1) (= t_awq3_1_1 (+ t_awq3_0_1 1)) (= t_awq3_1_1 t_awq3_0_1)) (ite (= par2q2 2) (= t_awq3_1_2 (+ t_awq3_0_2 1)) (= t_awq3_1_2 t_awq3_0_2)))))
 (let (($x1230 (= t_wq3_1 (- t_wq3_0 1))))
 (let (($x1538 (and (= awq3_0 awq2_0) (= awq3_1 awq2_1) (= awq3_2 awq2_2))))
 (let (($x1540 (and (= wq3 wq2) $x1538 $x1524 $x1523 $x1522 $x1521)))
 (let (($x1558 (and (ite (= par1q2 0) (= t_awq3_0_0 (+ awq2_0 1)) (= t_awq3_0_0 awq2_0)) (ite (= par1q2 1) (= t_awq3_0_1 (+ awq2_1 1)) (= t_awq3_0_1 awq2_1)) (ite (= par1q2 2) (= t_awq3_0_2 (+ awq2_2 1)) (= t_awq3_0_2 awq2_2)))))
 (let (($x1562 (and (and (= t_wq3_0 (- wq2 1)) $x1558) (and (ite $x416 $x1540 (and (and $x1230 $x1532) true $x1525)) true $x1525))))
 (let (($x1568 (ite (not (>= block_num_q2 deadlineq2)) $x1540 (and (and (ite $x416 $x1540 $x1562) true $x1525)))))
 (let (($x1571 (= wq2 2)))
 (let (($x1572 (not $x1571)))
 (let (($x1263 (not (= xn_q3 0))))
 (let (($x1268 (and (= awq3_0 t_awq3_0_0) (= awq3_1 t_awq3_0_1) (= awq3_2 t_awq3_0_2))))
 (let (($x1269 (= wq3 t_wq3_0)))
 (let (($x1576 (and $x1269 $x1268 $x1524 $x1523 $x1522 $x1521)))
 (let (($x1586 (and (ite (= win_winner3_q 0) (= t_awq3_0_0 (+ awq2_0 wq2)) (= t_awq3_0_0 awq2_0)) (ite (= win_winner3_q 1) (= t_awq3_0_1 (+ awq2_1 wq2)) (= t_awq3_0_1 awq2_1)) (ite (= win_winner3_q 2) (= t_awq3_0_2 (+ awq2_2 wq2)) (= t_awq3_0_2 awq2_2)))))
 (let (($x1593 (ite (not (>= wq2 0)) $x1540 (and (and (= t_wq3_0 (- wq2 wq2)) $x1586) true $x1576))))
 (let (($x1600 (ite (not (or (= win_winner3_q par1q2) (= win_winner3_q par2q2))) $x1540 (and (and $x1593 true $x1576)))))
 (let (($x1606 (and (ite (not (< block_num_q2 deadlineq2)) $x1540 (and (and $x1600 true $x1576))) true $x1576)))
 (let (($x1612 (and (and (ite (not (= oracle_1 oracleq2)) $x1540 (and $x1606)) true $x1576))))
 (let (($x1303 (= f_q3 win)))
 (let (($x1616 (ite $x1303 (ite $x1263 $x1540 (and (ite $x1572 $x1540 $x1612))) (ite $x1263 $x1540 (and (ite $x1572 $x1540 (and (and $x1568 true $x1525))))))))
 (let (($x1305 (= t_par2q3_0 par2q3)))
 (let (($x1617 (and $x1269 $x1538 $x1524 $x1523 $x1522 $x1305)))
 (let (($x1622 (ite (not (and (distinct oracle_1 par1q2) true)) $x1540 (and (and (= t_par2q3_0 oracle_1) true $x1617)))))
 (let (($x1314 (not (= xn_q3 1))))
 (let (($x1319 (not (= t_wq3_0 1))))
 (let (($x1628 (ite $x1319 $x1540 (and (and (ite $x1314 $x1540 (and (and $x1622 true $x1617))) true $x1617)))))
 (let (($x1325 (= f_q3 join)))
 (let (($x1329 (and $x567 $x568 (>= xn_q3 0))))
 (let (($x1639 (and $x1329 (and (>= awq2_0 0) (>= awq2_1 0) (>= awq2_2 0)) (>= block_num_q3 block_num_q2) (ite $x1325 (and (= t_wq3_0 (+ wq2 xn_q3)) (and $x1628)) $x1616))))
 (let (($x1640 (not $x1639)))
 (let (($x1955 (= par2q1 par2q2)))
 (let (($x1956 (= par1q1 par1q2)))
 (let (($x1957 (= deadlineq1 deadlineq2)))
 (let (($x1958 (= oracleq1 oracleq2)))
 (let (($x1644 (= awq2_2 t_awq2_1_2)))
 (let (($x1645 (= awq2_1 t_awq2_1_1)))
 (let (($x1646 (= awq2_0 t_awq2_1_0)))
 (let (($x1647 (and $x1646 $x1645 $x1644)))
 (let (($x1648 (= wq2 t_wq2_1)))
 (let (($x1959 (and $x1648 $x1647 $x1958 $x1957 $x1956 $x1955)))
 (let (($x1966 (and (ite (= par2q1 0) (= t_awq2_1_0 (+ t_awq2_0_0 1)) (= t_awq2_1_0 t_awq2_0_0)) (ite (= par2q1 1) (= t_awq2_1_1 (+ t_awq2_0_1 1)) (= t_awq2_1_1 t_awq2_0_1)) (ite (= par2q1 2) (= t_awq2_1_2 (+ t_awq2_0_2 1)) (= t_awq2_1_2 t_awq2_0_2)))))
 (let (($x1664 (= t_wq2_1 (- t_wq2_0 1))))
 (let (($x1972 (and (= awq2_0 awq1_0) (= awq2_1 awq1_1) (= awq2_2 awq1_2))))
 (let (($x1974 (and (= wq2 wq1) $x1972 $x1958 $x1957 $x1956 $x1955)))
 (let (($x1992 (and (ite (= par1q1 0) (= t_awq2_0_0 (+ awq1_0 1)) (= t_awq2_0_0 awq1_0)) (ite (= par1q1 1) (= t_awq2_0_1 (+ awq1_1 1)) (= t_awq2_0_1 awq1_1)) (ite (= par1q1 2) (= t_awq2_0_2 (+ awq1_2 1)) (= t_awq2_0_2 awq1_2)))))
 (let (($x1996 (and (and (= t_wq2_0 (- wq1 1)) $x1992) (and (ite $x416 $x1974 (and (and $x1664 $x1966) true $x1959)) true $x1959))))
 (let (($x2002 (ite (not (>= block_num_q1 deadlineq1)) $x1974 (and (and (ite $x416 $x1974 $x1996) true $x1959)))))
 (let (($x2006 (not (= wq1 2))))
 (let (($x1696 (= xn_q2 0)))
 (let (($x1697 (not $x1696)))
 (let (($x1699 (= awq2_2 t_awq2_0_2)))
 (let (($x1700 (= awq2_1 t_awq2_0_1)))
 (let (($x1701 (= awq2_0 t_awq2_0_0)))
 (let (($x1702 (and $x1701 $x1700 $x1699)))
 (let (($x1703 (= wq2 t_wq2_0)))
 (let (($x2010 (and $x1703 $x1702 $x1958 $x1957 $x1956 $x1955)))
 (let (($x2020 (and (ite (= win_winner2_q 0) (= t_awq2_0_0 (+ awq1_0 wq1)) (= t_awq2_0_0 awq1_0)) (ite (= win_winner2_q 1) (= t_awq2_0_1 (+ awq1_1 wq1)) (= t_awq2_0_1 awq1_1)) (ite (= win_winner2_q 2) (= t_awq2_0_2 (+ awq1_2 wq1)) (= t_awq2_0_2 awq1_2)))))
 (let (($x2027 (ite (not (>= wq1 0)) $x1974 (and (and (= t_wq2_0 (- wq1 wq1)) $x2020) true $x2010))))
 (let (($x2034 (ite (not (or (= win_winner2_q par1q1) (= win_winner2_q par2q1))) $x1974 (and (and $x2027 true $x2010)))))
 (let (($x2040 (and (ite (not (< block_num_q1 deadlineq1)) $x1974 (and (and $x2034 true $x2010))) true $x2010)))
 (let (($x2046 (and (and (ite (not (= oracle_1 oracleq1)) $x1974 (and $x2040)) true $x2010))))
 (let (($x1737 (= f_q2 win)))
 (let (($x2050 (ite $x1737 (ite $x1697 $x1974 (and (ite $x2006 $x1974 $x2046))) (ite $x1697 $x1974 (and (ite $x2006 $x1974 (and (and $x2002 true $x1959))))))))
 (let (($x1739 (= t_par2q2_0 par2q2)))
 (let (($x2051 (and $x1703 $x1972 $x1958 $x1957 $x1956 $x1739)))
 (let (($x2056 (ite (not (and (distinct oracle_1 par1q1) true)) $x1974 (and (and (= t_par2q2_0 oracle_1) true $x2051)))))
 (let (($x1747 (= xn_q2 1)))
 (let (($x1748 (not $x1747)))
 (let (($x1752 (= t_wq2_0 1)))
 (let (($x1753 (not $x1752)))
 (let (($x2062 (ite $x1753 $x1974 (and (and (ite $x1748 $x1974 (and (and $x2056 true $x2051))) true $x2051)))))
 (let (($x1759 (= f_q2 join)))
 (let (($x1762 (>= xn_q2 0)))
 (let (($x1763 (and $x567 $x568 $x1762)))
 (let (($x2073 (and $x1763 (and (>= awq1_0 0) (>= awq1_1 0) (>= awq1_2 0)) (>= block_num_q2 block_num_q1) (ite $x1759 (and (= t_wq2_0 (+ wq1 xn_q2)) (and $x2062)) $x2050))))
 (let (($x2074 (not $x2073)))
 (let (($x2389 (= par2q0 par2q1)))
 (let (($x2390 (= par1q0 par1q1)))
 (let (($x2391 (= deadlineq0 deadlineq1)))
 (let (($x2392 (= oracleq0 oracleq1)))
 (let (($x2081 (and (= awq1_0 t_awq1_1_0) (= awq1_1 t_awq1_1_1) (= awq1_2 t_awq1_1_2))))
 (let (($x2082 (= wq1 t_wq1_1)))
 (let (($x2393 (and $x2082 $x2081 $x2392 $x2391 $x2390 $x2389)))
 (let (($x2400 (and (ite (= par2q0 0) (= t_awq1_1_0 (+ t_awq1_0_0 1)) (= t_awq1_1_0 t_awq1_0_0)) (ite (= par2q0 1) (= t_awq1_1_1 (+ t_awq1_0_1 1)) (= t_awq1_1_1 t_awq1_0_1)) (ite (= par2q0 2) (= t_awq1_1_2 (+ t_awq1_0_2 1)) (= t_awq1_1_2 t_awq1_0_2)))))
 (let (($x2098 (= t_wq1_1 (- t_wq1_0 1))))
 (let (($x2406 (and (= awq1_0 awq0_0) (= awq1_1 awq0_1) (= awq1_2 awq0_2))))
 (let (($x2408 (and (= wq1 wq0) $x2406 $x2392 $x2391 $x2390 $x2389)))
 (let (($x2426 (and (ite (= par1q0 0) (= t_awq1_0_0 (+ awq0_0 1)) (= t_awq1_0_0 awq0_0)) (ite (= par1q0 1) (= t_awq1_0_1 (+ awq0_1 1)) (= t_awq1_0_1 awq0_1)) (ite (= par1q0 2) (= t_awq1_0_2 (+ awq0_2 1)) (= t_awq1_0_2 awq0_2)))))
 (let (($x2430 (and (and (= t_wq1_0 (- wq0 1)) $x2426) (and (ite $x416 $x2408 (and (and $x2098 $x2400) true $x2393)) true $x2393))))
 (let (($x2436 (ite (not (>= block_num_q0 deadlineq0)) $x2408 (and (and (ite $x416 $x2408 $x2430) true $x2393)))))
 (let (($x2440 (not (= wq0 2))))
 (let (($x2131 (not (= xn_q1 0))))
 (let (($x2136 (and (= awq1_0 t_awq1_0_0) (= awq1_1 t_awq1_0_1) (= awq1_2 t_awq1_0_2))))
 (let (($x2137 (= wq1 t_wq1_0)))
 (let (($x2444 (and $x2137 $x2136 $x2392 $x2391 $x2390 $x2389)))
 (let (($x2454 (and (ite (= win_winner1_q 0) (= t_awq1_0_0 (+ awq0_0 wq0)) (= t_awq1_0_0 awq0_0)) (ite (= win_winner1_q 1) (= t_awq1_0_1 (+ awq0_1 wq0)) (= t_awq1_0_1 awq0_1)) (ite (= win_winner1_q 2) (= t_awq1_0_2 (+ awq0_2 wq0)) (= t_awq1_0_2 awq0_2)))))
 (let (($x2461 (ite (not (>= wq0 0)) $x2408 (and (and (= t_wq1_0 (- wq0 wq0)) $x2454) true $x2444))))
 (let (($x2468 (ite (not (or (= win_winner1_q par1q0) (= win_winner1_q par2q0))) $x2408 (and (and $x2461 true $x2444)))))
 (let (($x2474 (and (ite (not (< block_num_q0 deadlineq0)) $x2408 (and (and $x2468 true $x2444))) true $x2444)))
 (let (($x2480 (and (and (ite (not (= oracle_1 oracleq0)) $x2408 (and $x2474)) true $x2444))))
 (let (($x2171 (= f_q1 win)))
 (let (($x2484 (ite $x2171 (ite $x2131 $x2408 (and (ite $x2440 $x2408 $x2480))) (ite $x2131 $x2408 (and (ite $x2440 $x2408 (and (and $x2436 true $x2393))))))))
 (let (($x2173 (= t_par2q1_0 par2q1)))
 (let (($x2485 (and $x2137 $x2406 $x2392 $x2391 $x2390 $x2173)))
 (let (($x2490 (ite (not (and (distinct oracle_1 par1q0) true)) $x2408 (and (and (= t_par2q1_0 oracle_1) true $x2485)))))
 (let (($x2182 (not (= xn_q1 1))))
 (let (($x2187 (not (= t_wq1_0 1))))
 (let (($x2496 (ite $x2187 $x2408 (and (and (ite $x2182 $x2408 (and (and $x2490 true $x2485))) true $x2485)))))
 (let (($x2193 (= f_q1 join)))
 (let (($x2197 (and $x567 $x568 (>= xn_q1 0))))
 (let (($x2507 (and $x2197 (and (>= awq0_0 0) (>= awq0_1 0) (>= awq0_2 0)) (>= block_num_q1 block_num_q0) (ite $x2193 (and (= t_wq1_0 (+ wq0 xn_q1)) (and $x2496)) $x2484))))
 (let (($x2509 (= par2_1 par2q0)))
 (let (($x2510 (= par1_1 par1q0)))
 (let (($x2511 (= deadline_1 deadlineq0)))
 (let (($x2476 (= oracle_1 oracleq0)))
 (let (($x2517 (and (= wq0 t_wq0_1) (and (= awq0_0 t_awq0_1_0) (= awq0_1 t_awq0_1_1) (= awq0_2 t_awq0_1_2)) $x2476 $x2511 $x2510 $x2509)))
 (let (($x2530 (and (ite (= par2_1 0) (= t_awq0_1_0 (+ t_awq0_0_0 1)) (= t_awq0_1_0 t_awq0_0_0)) (ite (= par2_1 1) (= t_awq0_1_1 (+ t_awq0_0_1 1)) (= t_awq0_1_1 t_awq0_0_1)) (ite (= par2_1 2) (= t_awq0_1_2 (+ t_awq0_0_2 1)) (= t_awq0_1_2 t_awq0_0_2)))))
 (let (($x2538 (and (= awq0_0 aw_1_0) (= awq0_1 aw_1_1) (= awq0_2 aw_1_2))))
 (let (($x2540 (and (= wq0 w_1) $x2538 $x2476 $x2511 $x2510 $x2509)))
 (let (($x2542 (and (ite $x416 $x2540 (and (and (= t_wq0_1 (- t_wq0_0 1)) $x2530) true $x2517)) true $x2517)))
 (let (($x2543 (= t_awq0_0_2 aw_1_2)))
 (let (($x427 (= par1_1 2)))
 (let (($x2546 (= t_awq0_0_1 aw_1_1)))
 (let (($x423 (= par1_1 1)))
 (let (($x2549 (= t_awq0_0_0 aw_1_0)))
 (let (($x419 (= par1_1 0)))
 (let (($x2552 (and (ite $x419 (= t_awq0_0_0 (+ aw_1_0 1)) $x2549) (ite $x423 (= t_awq0_0_1 (+ aw_1_1 1)) $x2546) (ite $x427 (= t_awq0_0_2 (+ aw_1_2 1)) $x2543))))
 (let (($x2557 (and (ite $x416 $x2540 (and (and (= t_wq0_0 (- w_1 1)) $x2552) $x2542)) true $x2517)))
 (let (($x415 (not (>= block_num_1 deadline_1))))
 (let (($x362 (= w_1 2)))
 (let (($x363 (not $x362)))
 (let (($x2563 (and (ite $x363 $x2540 (and (and (ite $x415 $x2540 (and $x2557)) true $x2517))))))
 (let (($x2565 (not (= xn_q0 0))))
 (let (($x2571 (= wq0 t_wq0_0)))
 (let (($x2572 (and $x2571 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2)) $x2476 $x2511 $x2510 $x2509)))
 (let (($x2582 (and (ite (= win_winner0_q 0) (= t_awq0_0_0 (+ aw_1_0 w_1)) $x2549) (ite (= win_winner0_q 1) (= t_awq0_0_1 (+ aw_1_1 w_1)) $x2546) (ite (= win_winner0_q 2) (= t_awq0_0_2 (+ aw_1_2 w_1)) $x2543))))
 (let (($x372 (>= w_1 0)))
 (let (($x373 (not $x372)))
 (let (($x2586 (ite $x373 $x2540 (and (and (= t_wq0_0 (- w_1 w_1)) $x2582) true $x2572))))
 (let (($x2593 (ite (not (or (= win_winner0_q par1_1) (= win_winner0_q par2_1))) $x2540 (and (and $x2586 true $x2572)))))
 (let (($x366 (< block_num_1 deadline_1)))
 (let (($x367 (not $x366)))
 (let (($x610 (not (= oracle_1 oracle_1))))
 (let (($x2599 (ite $x610 $x2540 (and (and (ite $x367 $x2540 (and (and $x2593 true $x2572))) true $x2572)))))
 (let (($x2606 (ite (= f_q0 win) (ite $x2565 $x2540 (and (ite $x363 $x2540 (and (and $x2599 true $x2572))))) (ite $x2565 $x2540 $x2563))))
 (let (($x2608 (and $x2571 $x2538 $x2476 $x2511 $x2510 (= t_par2q0_0 par2q0))))
 (let (($x590 (not (and (distinct oracle_1 par1_1) true))))
 (let (($x2613 (and (ite $x590 $x2540 (and (and (= t_par2q0_0 oracle_1) true $x2608))) true $x2608)))
 (let (($x2622 (ite (not (= t_wq0_0 1)) $x2540 (and (and (ite (not (= xn_q0 1)) $x2540 (and $x2613)) true $x2608)))))
 (let (($x322 (>= aw_1_2 0)))
 (let (($x321 (>= aw_1_1 0)))
 (let (($x320 (>= aw_1_0 0)))
 (let (($x323 (and $x320 $x321 $x322)))
 (let (($x2632 (and (and $x567 $x568 (>= xn_q0 0)) $x323 (>= block_num_q0 block_num_1) (ite (= f_q0 join) (and (= t_wq0_0 (+ w_1 xn_q0)) (and $x2622)) $x2606))))
 (or (not $x2632) (not $x2507) $x2074 $x1640 $x1206 $x769)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x362 (= w_1 2)))
 (let (($x366 (< block_num_1 deadline_1)))
 (let (($x566 (and $x366 $x362)))
 (let (($x571 (<= xa_q 2)))
 (let (($x572 (>= xa_q 0)))
 (let (($x573 (and $x572 $x571)))
 (and $x573 $x566 $x2388)))))))))
 ))
 (and $x599)))
(check-sat)
