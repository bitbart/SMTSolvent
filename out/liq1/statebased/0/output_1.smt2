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
 (let (($x588 (exists ((xa_q Int) )(let (($x1086 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_wq0_1 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (t_awq0_1_0 Int) (t_awq0_1_1 Int) (t_awq0_1_2 Int) (block_num_q0 Int) (win_winner0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (t_oracleq0_1 Int) (deadlineq0 Int) (t_deadlineq0_0 Int) (t_deadlineq0_1 Int) (par1q0 Int) (t_par1q0_0 Int) (t_par1q0_1 Int) (par2q0 Int) (t_par2q0_0 Int) (t_par2q0_1 Int) (xn_q1 Int) (f_q1 Proc) (wq1 Int) (awq1_0 Int) (awq1_1 Int) (awq1_2 Int) (t_wq1_0 Int) (t_wq1_1 Int) (t_awq1_0_0 Int) (t_awq1_0_1 Int) (t_awq1_0_2 Int) (t_awq1_1_0 Int) (t_awq1_1_1 Int) (t_awq1_1_2 Int) (block_num_q1 Int) (win_winner1_q Int) (oracleq1 Int) (t_oracleq1_0 Int) (t_oracleq1_1 Int) (deadlineq1 Int) (t_deadlineq1_0 Int) (t_deadlineq1_1 Int) (par1q1 Int) (t_par1q1_0 Int) (t_par1q1_1 Int) (par2q1 Int) (t_par2q1_0 Int) (t_par2q1_1 Int) )(let (($x764 (and (or (and (distinct par2_1 0) true) (not (>= (- awq1_0 aw_1_0) 2))) (or (and (distinct par2_1 1) true) (not (>= (- awq1_1 aw_1_1) 2))) (or (and (distinct par2_1 2) true) (not (>= (- awq1_2 aw_1_2) 2))))))
 (let (($x768 (and (or (and (distinct par1_1 0) true) (not (>= (- awq1_0 aw_1_0) 2))) (or (and (distinct par1_1 1) true) (not (>= (- awq1_1 aw_1_1) 2))) (or (and (distinct par1_1 2) true) (not (>= (- awq1_2 aw_1_2) 2))))))
 (let (($x769 (or $x768 $x764)))
 (let (($x1087 (= par2q0 par2q1)))
 (let (($x1088 (= par1q0 par1q1)))
 (let (($x1089 (= deadlineq0 deadlineq1)))
 (let (($x1090 (= oracleq0 oracleq1)))
 (let (($x777 (and (= awq1_0 t_awq1_1_0) (= awq1_1 t_awq1_1_1) (= awq1_2 t_awq1_1_2))))
 (let (($x778 (= wq1 t_wq1_1)))
 (let (($x1091 (and $x778 $x777 $x1090 $x1089 $x1088 $x1087)))
 (let (($x1098 (and (ite (= par2q0 0) (= t_awq1_1_0 (+ t_awq1_0_0 1)) (= t_awq1_1_0 t_awq1_0_0)) (ite (= par2q0 1) (= t_awq1_1_1 (+ t_awq1_0_1 1)) (= t_awq1_1_1 t_awq1_0_1)) (ite (= par2q0 2) (= t_awq1_1_2 (+ t_awq1_0_2 1)) (= t_awq1_1_2 t_awq1_0_2)))))
 (let (($x794 (= t_wq1_1 (- t_wq1_0 1))))
 (let (($x1104 (and (= awq1_0 awq0_0) (= awq1_1 awq0_1) (= awq1_2 awq0_2))))
 (let (($x1106 (and (= wq1 wq0) $x1104 $x1090 $x1089 $x1088 $x1087)))
 (let (($x416 (not true)))
 (let (($x1124 (and (ite (= par1q0 0) (= t_awq1_0_0 (+ awq0_0 1)) (= t_awq1_0_0 awq0_0)) (ite (= par1q0 1) (= t_awq1_0_1 (+ awq0_1 1)) (= t_awq1_0_1 awq0_1)) (ite (= par1q0 2) (= t_awq1_0_2 (+ awq0_2 1)) (= t_awq1_0_2 awq0_2)))))
 (let (($x1128 (and (and (= t_wq1_0 (- wq0 1)) $x1124) (and (ite $x416 $x1106 (and (and $x794 $x1098) true $x1091)) true $x1091))))
 (let (($x1134 (ite (not (>= block_num_q0 deadlineq0)) $x1106 (and (and (ite $x416 $x1106 $x1128) true $x1091)))))
 (let (($x1138 (not (= wq0 2))))
 (let (($x827 (not (= xn_q1 0))))
 (let (($x832 (and (= awq1_0 t_awq1_0_0) (= awq1_1 t_awq1_0_1) (= awq1_2 t_awq1_0_2))))
 (let (($x833 (= wq1 t_wq1_0)))
 (let (($x1142 (and $x833 $x832 $x1090 $x1089 $x1088 $x1087)))
 (let (($x1152 (and (ite (= win_winner1_q 0) (= t_awq1_0_0 (+ awq0_0 wq0)) (= t_awq1_0_0 awq0_0)) (ite (= win_winner1_q 1) (= t_awq1_0_1 (+ awq0_1 wq0)) (= t_awq1_0_1 awq0_1)) (ite (= win_winner1_q 2) (= t_awq1_0_2 (+ awq0_2 wq0)) (= t_awq1_0_2 awq0_2)))))
 (let (($x1159 (ite (not (>= wq0 0)) $x1106 (and (and (= t_wq1_0 (- wq0 wq0)) $x1152) true $x1142))))
 (let (($x1166 (ite (not (or (= win_winner1_q par1q0) (= win_winner1_q par2q0))) $x1106 (and (and $x1159 true $x1142)))))
 (let (($x1172 (and (ite (not (< block_num_q0 deadlineq0)) $x1106 (and (and $x1166 true $x1142))) true $x1142)))
 (let (($x1178 (and (and (ite (not (= oracle_1 oracleq0)) $x1106 (and $x1172)) true $x1142))))
 (let (($x867 (= f_q1 win)))
 (let (($x1182 (ite $x867 (ite $x827 $x1106 (and (ite $x1138 $x1106 $x1178))) (ite $x827 $x1106 (and (ite $x1138 $x1106 (and (and $x1134 true $x1091))))))))
 (let (($x869 (= t_par2q1_0 par2q1)))
 (let (($x1183 (and $x833 $x1104 $x1090 $x1089 $x1088 $x869)))
 (let (($x1188 (ite (not (and (distinct oracle_1 par1q0) true)) $x1106 (and (and (= t_par2q1_0 oracle_1) true $x1183)))))
 (let (($x878 (not (= xn_q1 1))))
 (let (($x883 (not (= t_wq1_0 1))))
 (let (($x1194 (ite $x883 $x1106 (and (and (ite $x878 $x1106 (and (and $x1188 true $x1183))) true $x1183)))))
 (let (($x889 (= f_q1 join)))
 (let (($x568 (<= oracle_1 2)))
 (let (($x567 (>= oracle_1 0)))
 (let (($x893 (and $x567 $x568 (>= xn_q1 0))))
 (let (($x1205 (and $x893 (and (>= awq0_0 0) (>= awq0_1 0) (>= awq0_2 0)) (>= block_num_q1 block_num_q0) (ite $x889 (and (= t_wq1_0 (+ wq0 xn_q1)) (and $x1194)) $x1182))))
 (let (($x1206 (not $x1205)))
 (let (($x1207 (= par2_1 par2q0)))
 (let (($x1208 (= par1_1 par1q0)))
 (let (($x1209 (= deadline_1 deadlineq0)))
 (let (($x1174 (= oracle_1 oracleq0)))
 (let (($x1213 (and (= awq0_0 t_awq0_1_0) (= awq0_1 t_awq0_1_1) (= awq0_2 t_awq0_1_2))))
 (let (($x1214 (= wq0 t_wq0_1)))
 (let (($x1215 (and $x1214 $x1213 $x1174 $x1209 $x1208 $x1207)))
 (let (($x1228 (and (ite (= par2_1 0) (= t_awq0_1_0 (+ t_awq0_0_0 1)) (= t_awq0_1_0 t_awq0_0_0)) (ite (= par2_1 1) (= t_awq0_1_1 (+ t_awq0_0_1 1)) (= t_awq0_1_1 t_awq0_0_1)) (ite (= par2_1 2) (= t_awq0_1_2 (+ t_awq0_0_2 1)) (= t_awq0_1_2 t_awq0_0_2)))))
 (let (($x1230 (= t_wq0_1 (- t_wq0_0 1))))
 (let (($x1236 (and (= awq0_0 aw_1_0) (= awq0_1 aw_1_1) (= awq0_2 aw_1_2))))
 (let (($x1238 (and (= wq0 w_1) $x1236 $x1174 $x1209 $x1208 $x1207)))
 (let (($x1241 (= t_awq0_0_2 aw_1_2)))
 (let (($x427 (= par1_1 2)))
 (let (($x1244 (= t_awq0_0_1 aw_1_1)))
 (let (($x423 (= par1_1 1)))
 (let (($x1247 (= t_awq0_0_0 aw_1_0)))
 (let (($x419 (= par1_1 0)))
 (let (($x1250 (and (ite $x419 (= t_awq0_0_0 (+ aw_1_0 1)) $x1247) (ite $x423 (= t_awq0_0_1 (+ aw_1_1 1)) $x1244) (ite $x427 (= t_awq0_0_2 (+ aw_1_2 1)) $x1241))))
 (let (($x1253 (and (and (= t_wq0_0 (- w_1 1)) $x1250) (and (ite $x416 $x1238 (and (and $x1230 $x1228) true $x1215)) true $x1215))))
 (let (($x415 (not (>= block_num_1 deadline_1))))
 (let (($x1258 (and (ite $x415 $x1238 (and (and (ite $x416 $x1238 $x1253) true $x1215))) true $x1215)))
 (let (($x362 (= w_1 2)))
 (let (($x363 (not $x362)))
 (let (($x1263 (not (= xn_q0 0))))
 (let (($x1268 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2))))
 (let (($x1269 (= wq0 t_wq0_0)))
 (let (($x1270 (and $x1269 $x1268 $x1174 $x1209 $x1208 $x1207)))
 (let (($x1280 (and (ite (= win_winner0_q 0) (= t_awq0_0_0 (+ aw_1_0 w_1)) $x1247) (ite (= win_winner0_q 1) (= t_awq0_0_1 (+ aw_1_1 w_1)) $x1244) (ite (= win_winner0_q 2) (= t_awq0_0_2 (+ aw_1_2 w_1)) $x1241))))
 (let (($x372 (>= w_1 0)))
 (let (($x373 (not $x372)))
 (let (($x1284 (ite $x373 $x1238 (and (and (= t_wq0_0 (- w_1 w_1)) $x1280) true $x1270))))
 (let (($x1291 (ite (not (or (= win_winner0_q par1_1) (= win_winner0_q par2_1))) $x1238 (and (and $x1284 true $x1270)))))
 (let (($x366 (< block_num_1 deadline_1)))
 (let (($x367 (not $x366)))
 (let (($x610 (not (= oracle_1 oracle_1))))
 (let (($x1297 (ite $x610 $x1238 (and (and (ite $x367 $x1238 (and (and $x1291 true $x1270))) true $x1270)))))
 (let (($x1303 (= f_q0 win)))
 (let (($x1304 (ite $x1303 (ite $x1263 $x1238 (and (ite $x363 $x1238 (and (and $x1297 true $x1270))))) (ite $x1263 $x1238 (and (ite $x363 $x1238 (and $x1258)))))))
 (let (($x1305 (= t_par2q0_0 par2q0)))
 (let (($x1306 (and $x1269 $x1236 $x1174 $x1209 $x1208 $x1305)))
 (let (($x590 (not (and (distinct oracle_1 par1_1) true))))
 (let (($x1311 (and (ite $x590 $x1238 (and (and (= t_par2q0_0 oracle_1) true $x1306))) true $x1306)))
 (let (($x1314 (not (= xn_q0 1))))
 (let (($x1319 (not (= t_wq0_0 1))))
 (let (($x1321 (and (ite $x1319 $x1238 (and (and (ite $x1314 $x1238 (and $x1311)) true $x1306))))))
 (let (($x1325 (= f_q0 join)))
 (let (($x322 (>= aw_1_2 0)))
 (let (($x321 (>= aw_1_1 0)))
 (let (($x320 (>= aw_1_0 0)))
 (let (($x323 (and $x320 $x321 $x322)))
 (let (($x1329 (and $x567 $x568 (>= xn_q0 0))))
 (let (($x1330 (and $x1329 $x323 (>= block_num_q0 block_num_1) (ite $x1325 (and (= t_wq0_0 (+ w_1 xn_q0)) $x1321) $x1304))))
 (or (not $x1330) $x1206 $x769))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x362 (= w_1 2)))
 (let (($x366 (< block_num_1 deadline_1)))
 (let (($x566 (and $x366 $x362)))
 (let (($x571 (<= xa_q 2)))
 (let (($x572 (>= xa_q 0)))
 (let (($x573 (and $x572 $x571)))
 (and $x573 $x566 $x1086)))))))))
 ))
 (and $x588)))
(check-sat)
