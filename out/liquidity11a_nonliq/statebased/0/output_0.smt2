; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((pay))))
 (declare-fun w_0 () Int)
(declare-fun aw_0_2 () Int)
(declare-fun aw_1_2 () Int)
(declare-fun aw_0_1 () Int)
(declare-fun aw_1_1 () Int)
(declare-fun aw_0_0 () Int)
(declare-fun aw_1_0 () Int)
(declare-fun w_1 () Int)
(declare-fun xn_0 () Int)
(declare-fun xa_0 () Int)
(declare-fun t_aw_1_0_2 () Int)
(declare-fun aw_2_2 () Int)
(declare-fun t_aw_1_0_1 () Int)
(declare-fun aw_2_1 () Int)
(declare-fun t_aw_1_0_0 () Int)
(declare-fun aw_2_0 () Int)
(declare-fun t_w_1_0 () Int)
(declare-fun w_2 () Int)
(declare-fun pay_amount_1 () Int)
(declare-fun xa_1 () Int)
(declare-fun xn_1 () Int)
(declare-fun block_num_1 () Int)
(declare-fun block_num_2 () Int)
(assert
 (>= w_0 0))
(assert
 (let (($x92 (= aw_1_2 aw_0_2)))
 (let (($x91 (= aw_1_1 aw_0_1)))
 (let (($x90 (= aw_1_0 aw_0_0)))
 (let (($x89 (= w_1 w_0)))
 (let (($x94 (and $x89 (and $x90 $x91 $x92))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) (ite (not (= xn_0 0)) $x94 (and $x94 true $x94)))))))))
(assert
 (let (($x168 (= aw_2_2 t_aw_1_0_2)))
 (let (($x167 (= aw_2_1 t_aw_1_0_1)))
 (let (($x166 (= aw_2_0 t_aw_1_0_0)))
 (let (($x165 (= w_2 t_w_1_0)))
 (let (($x139 (= t_aw_1_0_2 aw_1_2)))
 (let (($x136 (= xa_1 2)))
 (let (($x134 (= t_aw_1_0_1 aw_1_1)))
 (let (($x131 (= xa_1 1)))
 (let (($x129 (= t_aw_1_0_0 aw_1_0)))
 (let (($x119 (= xa_1 0)))
 (let (($x159 (and (ite $x119 (= t_aw_1_0_0 (+ aw_1_0 pay_amount_1)) $x129) (ite $x131 (= t_aw_1_0_1 (+ aw_1_1 pay_amount_1)) $x134) (ite $x136 (= t_aw_1_0_2 (+ aw_1_2 pay_amount_1)) $x139))))
 (let (($x114 (= aw_2_2 aw_1_2)))
 (let (($x113 (= aw_2_1 aw_1_1)))
 (let (($x112 (= aw_2_0 aw_1_0)))
 (let (($x111 (= w_2 w_1)))
 (let (($x116 (and $x111 (and $x112 $x113 $x114))))
 (let (($x162 (ite (not (>= pay_amount_1 0)) $x116 (and (and (= t_w_1_0 (- w_1 pay_amount_1)) $x159) true))))
 (let (($x141 (and (ite $x119 (= t_aw_1_0_0 (+ aw_1_0 (- pay_amount_1 1))) $x129) (ite $x131 (= t_aw_1_0_1 (+ aw_1_1 (- pay_amount_1 1))) $x134) (ite $x136 (= t_aw_1_0_2 (+ aw_1_2 (- pay_amount_1 1))) $x139))))
 (let (($x143 (and (and (= t_w_1_0 (- w_1 (- pay_amount_1 1))) $x141) true)))
 (let (($x164 (ite (and $x119) (and (ite (not (>= (- pay_amount_1 1) 0)) $x116 $x143)) (and $x162))))
 (let (($x173 (ite (not (<= pay_amount_1 w_1)) $x116 (and (and $x164 true (and $x165 (and $x166 $x167 $x168)))))))
 (let (($x106 (>= aw_1_2 0)))
 (let (($x105 (>= aw_1_1 0)))
 (let (($x104 (>= aw_1_0 0)))
 (let (($x107 (and $x104 $x105 $x106)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x107 (>= block_num_2 block_num_1) (ite (not (= xn_1 0)) $x116 (and $x173)))))))))))))))))))))))))))))
(assert
 (let (($x277 (exists ((xa_q Int) )(let (($x273 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (block_num_q0 Int) (pay_amount0_q Int) )(let (($x244 (and (or (and (distinct xa_q 0) true) (not (= awq0_0 (+ aw_1_0 w_1)))) (or (and (distinct xa_q 1) true) (not (= awq0_1 (+ aw_1_1 w_1)))) (or (and (distinct xa_q 2) true) (not (= awq0_2 (+ aw_1_2 w_1)))))))
 (let (($x342 (= wq0 t_wq0_0)))
 (let (($x238 (and (ite (= xa_q 0) (= t_awq0_0_0 (+ aw_1_0 pay_amount0_q)) (= t_awq0_0_0 aw_1_0)) (ite (= xa_q 1) (= t_awq0_0_1 (+ aw_1_1 pay_amount0_q)) (= t_awq0_0_1 aw_1_1)) (ite (= xa_q 2) (= t_awq0_0_2 (+ aw_1_2 pay_amount0_q)) (= t_awq0_0_2 aw_1_2)))))
 (let (($x365 (= wq0 w_1)))
 (let (($x366 (and $x365 (and (= awq0_0 aw_1_0) (= awq0_1 aw_1_1) (= awq0_2 aw_1_2)))))
 (let (($x248 (ite (not (>= pay_amount0_q 0)) $x366 (and (and (= t_wq0_0 (- w_1 pay_amount0_q)) $x238) true))))
 (let (($x344 (= t_awq0_0_2 aw_1_2)))
 (let (($x245 (= xa_q 2)))
 (let (($x348 (= t_awq0_0_1 aw_1_1)))
 (let (($x234 (= xa_q 1)))
 (let (($x352 (= t_awq0_0_0 aw_1_0)))
 (let (($x236 (= xa_q 0)))
 (let (($x254 (and (ite $x236 (= t_awq0_0_0 (+ aw_1_0 (- pay_amount0_q 1))) $x352) (ite $x234 (= t_awq0_0_1 (+ aw_1_1 (- pay_amount0_q 1))) $x348) (ite $x245 (= t_awq0_0_2 (+ aw_1_2 (- pay_amount0_q 1))) $x344))))
 (let (($x258 (ite (not (>= (- pay_amount0_q 1) 0)) $x366 (and (and (= t_wq0_0 (- w_1 (- pay_amount0_q 1))) $x254) true))))
 (let (($x262 (and (ite (and $x236) (and $x258) (and $x248)) true (and $x342 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2))))))
 (let (($x397 (= xn_q0 0)))
 (let (($x398 (not $x397)))
 (let (($x106 (>= aw_1_2 0)))
 (let (($x105 (>= aw_1_1 0)))
 (let (($x104 (>= aw_1_0 0)))
 (let (($x107 (and $x104 $x105 $x106)))
 (let (($x270 (and (and (>= xa_q 0) (<= xa_q 2) (>= xn_q0 0)) $x107 (>= block_num_q0 block_num_1) (ite $x398 $x366 (and (ite (not (<= pay_amount0_q w_1)) $x366 (and $x262)))))))
 (or (not $x270) $x244))))))))))))))))))))))))
 ))
 (and (and (>= xa_q 0) (<= xa_q 2)) true $x273)))
 ))
 (and $x277)))
(check-sat)
