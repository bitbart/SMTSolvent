; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((timeout) (win) (join))))
 (declare-fun w_0 () Int)
(declare-fun par2_1 () Int)
(declare-fun t_par2_0_0 () Int)
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
(declare-fun constructor_d_0 () Int)
(declare-fun constructor_o_0 () Int)
(declare-fun xa_0 () Int)
(declare-fun par2_0 () Int)
(declare-fun par1_0 () Int)
(declare-fun deadline_0 () Int)
(declare-fun oracle_0 () Int)
(declare-fun xn_0 () Int)
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
(declare-fun par2_3 () Int)
(declare-fun par1_3 () Int)
(declare-fun deadline_3 () Int)
(declare-fun oracle_3 () Int)
(declare-fun t_aw_2_1_2 () Int)
(declare-fun aw_3_2 () Int)
(declare-fun t_aw_2_1_1 () Int)
(declare-fun aw_3_1 () Int)
(declare-fun t_aw_2_1_0 () Int)
(declare-fun aw_3_0 () Int)
(declare-fun t_w_2_1 () Int)
(declare-fun w_3 () Int)
(declare-fun t_aw_2_0_2 () Int)
(declare-fun t_aw_2_0_1 () Int)
(declare-fun t_aw_2_0_0 () Int)
(declare-fun t_w_2_0 () Int)
(declare-fun xn_2 () Int)
(declare-fun win_winner_2 () Int)
(declare-fun xa_2 () Int)
(declare-fun f_2 () Proc)
(declare-fun t_par2_2_0 () Int)
(declare-fun block_num_3 () Int)
(declare-fun par2_4 () Int)
(declare-fun par1_4 () Int)
(declare-fun deadline_4 () Int)
(declare-fun oracle_4 () Int)
(declare-fun t_aw_3_1_2 () Int)
(declare-fun aw_4_2 () Int)
(declare-fun t_aw_3_1_1 () Int)
(declare-fun aw_4_1 () Int)
(declare-fun t_aw_3_1_0 () Int)
(declare-fun aw_4_0 () Int)
(declare-fun t_w_3_1 () Int)
(declare-fun w_4 () Int)
(declare-fun t_aw_3_0_2 () Int)
(declare-fun t_aw_3_0_1 () Int)
(declare-fun t_aw_3_0_0 () Int)
(declare-fun t_w_3_0 () Int)
(declare-fun xn_3 () Int)
(declare-fun win_winner_3 () Int)
(declare-fun xa_3 () Int)
(declare-fun f_3 () Proc)
(declare-fun t_par2_3_0 () Int)
(declare-fun block_num_4 () Int)
(assert
 (>= w_0 0))
(assert
 (let (($x368 (= t_par2_0_0 par2_1)))
 (let (($x367 (= t_par1_0_0 par1_1)))
 (let (($x366 (= t_deadline_0_0 deadline_1)))
 (let (($x365 (= t_oracle_0_0 oracle_1)))
 (let (($x351 (= aw_1_2 aw_0_2)))
 (let (($x350 (= aw_1_1 aw_0_1)))
 (let (($x349 (= aw_1_0 aw_0_0)))
 (let (($x352 (and $x349 $x350 $x351)))
 (let (($x364 (= w_1 t_w_0_0)))
 (let (($x363 (= t_par2_0_0 0)))
 (let (($x360 (= t_deadline_0_0 constructor_d_0)))
 (let (($x359 (= t_oracle_0_0 constructor_o_0)))
 (let (($x358 (= t_par1_0_0 xa_0)))
 (let (($x370 (and (and $x358 (and $x359 $x360)) true $x363 (and $x364 $x352 $x365 $x366 $x367 $x368))))
 (let (($x356 (= par2_0 par2_1)))
 (let (($x355 (= par1_0 par1_1)))
 (let (($x354 (= deadline_0 deadline_1)))
 (let (($x353 (= oracle_0 oracle_1)))
 (let (($x348 (= w_1 w_0)))
 (let (($x372 (ite (not (= xn_0 1)) (and $x348 $x352 $x353 $x354 $x355 $x356) (and $x370))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) (and (= t_w_0_0 (+ w_0 xn_0)) (and $x372))))))))))))))))))))))))
(assert
 (let (($x405 (= par2_1 par2_2)))
 (let (($x404 (= par1_1 par1_2)))
 (let (($x403 (= deadline_1 deadline_2)))
 (let (($x402 (= oracle_1 oracle_2)))
 (let (($x522 (= aw_2_2 t_aw_1_1_2)))
 (let (($x521 (= aw_2_1 t_aw_1_1_1)))
 (let (($x520 (= aw_2_0 t_aw_1_1_0)))
 (let (($x519 (= w_2 t_w_1_1)))
 (let (($x524 (and $x519 (and $x520 $x521 $x522) $x402 $x403 $x404 $x405)))
 (let (($x515 (= t_aw_1_1_2 t_aw_1_0_2)))
 (let (($x512 (= par2_1 2)))
 (let (($x510 (= t_aw_1_1_1 t_aw_1_0_1)))
 (let (($x507 (= par2_1 1)))
 (let (($x505 (= t_aw_1_1_0 t_aw_1_0_0)))
 (let (($x502 (= par2_1 0)))
 (let (($x517 (and (ite $x502 (= t_aw_1_1_0 (+ t_aw_1_0_0 1)) $x505) (ite $x507 (= t_aw_1_1_1 (+ t_aw_1_0_1 1)) $x510) (ite $x512 (= t_aw_1_1_2 (+ t_aw_1_0_2 1)) $x515))))
 (let (($x525 (and (and (= t_w_1_1 (- t_w_1_0 1)) $x517) true $x524)))
 (let (($x400 (= aw_2_2 aw_1_2)))
 (let (($x399 (= aw_2_1 aw_1_1)))
 (let (($x398 (= aw_2_0 aw_1_0)))
 (let (($x401 (and $x398 $x399 $x400)))
 (let (($x397 (= w_2 w_1)))
 (let (($x406 (and $x397 $x401 $x402 $x403 $x404 $x405)))
 (let (($x483 (not true)))
 (let (($x456 (= t_aw_1_0_2 aw_1_2)))
 (let (($x494 (= par1_1 2)))
 (let (($x451 (= t_aw_1_0_1 aw_1_1)))
 (let (($x490 (= par1_1 1)))
 (let (($x446 (= t_aw_1_0_0 aw_1_0)))
 (let (($x486 (= par1_1 0)))
 (let (($x498 (and (ite $x486 (= t_aw_1_0_0 (+ aw_1_0 1)) $x446) (ite $x490 (= t_aw_1_0_1 (+ aw_1_1 1)) $x451) (ite $x494 (= t_aw_1_0_2 (+ aw_1_2 1)) $x456))))
 (let (($x528 (and (and (= t_w_1_0 (- w_1 1)) $x498) (and (ite $x483 $x406 $x525) true $x524))))
 (let (($x482 (not (>= block_num_1 deadline_1))))
 (let (($x533 (and (ite $x482 $x406 (and (and (ite $x483 $x406 $x528) true $x524))) true $x524)))
 (let (($x429 (= w_1 2)))
 (let (($x430 (not $x429)))
 (let (($x427 (= xn_1 0)))
 (let (($x428 (not $x427)))
 (let (($x462 (= aw_2_2 t_aw_1_0_2)))
 (let (($x461 (= aw_2_1 t_aw_1_0_1)))
 (let (($x460 (= aw_2_0 t_aw_1_0_0)))
 (let (($x412 (= w_2 t_w_1_0)))
 (let (($x464 (and $x412 (and $x460 $x461 $x462) $x402 $x403 $x404 $x405)))
 (let (($x458 (and (ite (= win_winner_1 0) (= t_aw_1_0_0 (+ aw_1_0 w_1)) $x446) (ite (= win_winner_1 1) (= t_aw_1_0_1 (+ aw_1_1 w_1)) $x451) (ite (= win_winner_1 2) (= t_aw_1_0_2 (+ aw_1_2 w_1)) $x456))))
 (let (($x439 (>= w_1 0)))
 (let (($x440 (not $x439)))
 (let (($x466 (ite $x440 $x406 (and (and (= t_w_1_0 (- w_1 w_1)) $x458) true $x464))))
 (let (($x469 (ite (not (or (= win_winner_1 par1_1) (= win_winner_1 par2_1))) $x406 (and (and $x466 true $x464)))))
 (let (($x433 (< block_num_1 deadline_1)))
 (let (($x434 (not $x433)))
 (let (($x475 (ite (not (= xa_1 oracle_1)) $x406 (and (and (ite $x434 $x406 (and (and $x469 true $x464))) true $x464)))))
 (let (($x426 (= f_1 win)))
 (let (($x538 (ite $x426 (ite $x428 $x406 (and (ite $x430 $x406 (and (and $x475 true $x464))))) (ite $x428 $x406 (and (ite $x430 $x406 (and $x533)))))))
 (let (($x413 (= t_par2_1_0 par2_2)))
 (let (($x414 (and $x412 $x401 $x402 $x403 $x404 $x413)))
 (let (($x417 (ite (not (and (distinct xa_1 par1_1) true)) $x406 (and (and (= t_par2_1_0 xa_1) true $x414)))))
 (let (($x421 (and (ite (not (= xn_1 1)) $x406 (and (and $x417 true $x414))) true $x414)))
 (let (($x425 (and (= t_w_1_0 (+ w_1 xn_1)) (and (ite (not (= t_w_1_0 1)) $x406 (and $x421))))))
 (let (($x392 (= f_1 join)))
 (let (($x389 (>= aw_1_2 0)))
 (let (($x388 (>= aw_1_1 0)))
 (let (($x387 (>= aw_1_0 0)))
 (let (($x390 (and $x387 $x388 $x389)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x390 (>= block_num_2 block_num_1) (ite $x392 $x425 $x538))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x652 (= par2_2 par2_3)))
 (let (($x651 (= par1_2 par1_3)))
 (let (($x650 (= deadline_2 deadline_3)))
 (let (($x649 (= oracle_2 oracle_3)))
 (let (($x768 (= aw_3_2 t_aw_2_1_2)))
 (let (($x767 (= aw_3_1 t_aw_2_1_1)))
 (let (($x766 (= aw_3_0 t_aw_2_1_0)))
 (let (($x765 (= w_3 t_w_2_1)))
 (let (($x770 (and $x765 (and $x766 $x767 $x768) $x649 $x650 $x651 $x652)))
 (let (($x761 (= t_aw_2_1_2 t_aw_2_0_2)))
 (let (($x758 (= par2_2 2)))
 (let (($x756 (= t_aw_2_1_1 t_aw_2_0_1)))
 (let (($x753 (= par2_2 1)))
 (let (($x751 (= t_aw_2_1_0 t_aw_2_0_0)))
 (let (($x748 (= par2_2 0)))
 (let (($x763 (and (ite $x748 (= t_aw_2_1_0 (+ t_aw_2_0_0 1)) $x751) (ite $x753 (= t_aw_2_1_1 (+ t_aw_2_0_1 1)) $x756) (ite $x758 (= t_aw_2_1_2 (+ t_aw_2_0_2 1)) $x761))))
 (let (($x771 (and (and (= t_w_2_1 (- t_w_2_0 1)) $x763) true $x770)))
 (let (($x647 (= aw_3_2 aw_2_2)))
 (let (($x646 (= aw_3_1 aw_2_1)))
 (let (($x645 (= aw_3_0 aw_2_0)))
 (let (($x648 (and $x645 $x646 $x647)))
 (let (($x644 (= w_3 w_2)))
 (let (($x653 (and $x644 $x648 $x649 $x650 $x651 $x652)))
 (let (($x483 (not true)))
 (let (($x703 (= t_aw_2_0_2 aw_2_2)))
 (let (($x740 (= par1_2 2)))
 (let (($x698 (= t_aw_2_0_1 aw_2_1)))
 (let (($x736 (= par1_2 1)))
 (let (($x693 (= t_aw_2_0_0 aw_2_0)))
 (let (($x732 (= par1_2 0)))
 (let (($x744 (and (ite $x732 (= t_aw_2_0_0 (+ aw_2_0 1)) $x693) (ite $x736 (= t_aw_2_0_1 (+ aw_2_1 1)) $x698) (ite $x740 (= t_aw_2_0_2 (+ aw_2_2 1)) $x703))))
 (let (($x774 (and (and (= t_w_2_0 (- w_2 1)) $x744) (and (ite $x483 $x653 $x771) true $x770))))
 (let (($x729 (not (>= block_num_2 deadline_2))))
 (let (($x779 (and (ite $x729 $x653 (and (and (ite $x483 $x653 $x774) true $x770))) true $x770)))
 (let (($x676 (= w_2 2)))
 (let (($x677 (not $x676)))
 (let (($x674 (= xn_2 0)))
 (let (($x675 (not $x674)))
 (let (($x709 (= aw_3_2 t_aw_2_0_2)))
 (let (($x708 (= aw_3_1 t_aw_2_0_1)))
 (let (($x707 (= aw_3_0 t_aw_2_0_0)))
 (let (($x659 (= w_3 t_w_2_0)))
 (let (($x711 (and $x659 (and $x707 $x708 $x709) $x649 $x650 $x651 $x652)))
 (let (($x705 (and (ite (= win_winner_2 0) (= t_aw_2_0_0 (+ aw_2_0 w_2)) $x693) (ite (= win_winner_2 1) (= t_aw_2_0_1 (+ aw_2_1 w_2)) $x698) (ite (= win_winner_2 2) (= t_aw_2_0_2 (+ aw_2_2 w_2)) $x703))))
 (let (($x686 (>= w_2 0)))
 (let (($x687 (not $x686)))
 (let (($x713 (ite $x687 $x653 (and (and (= t_w_2_0 (- w_2 w_2)) $x705) true $x711))))
 (let (($x716 (ite (not (or (= win_winner_2 par1_2) (= win_winner_2 par2_2))) $x653 (and (and $x713 true $x711)))))
 (let (($x680 (< block_num_2 deadline_2)))
 (let (($x681 (not $x680)))
 (let (($x722 (ite (not (= xa_2 oracle_2)) $x653 (and (and (ite $x681 $x653 (and (and $x716 true $x711))) true $x711)))))
 (let (($x673 (= f_2 win)))
 (let (($x784 (ite $x673 (ite $x675 $x653 (and (ite $x677 $x653 (and (and $x722 true $x711))))) (ite $x675 $x653 (and (ite $x677 $x653 (and $x779)))))))
 (let (($x660 (= t_par2_2_0 par2_3)))
 (let (($x661 (and $x659 $x648 $x649 $x650 $x651 $x660)))
 (let (($x664 (ite (not (and (distinct xa_2 par1_2) true)) $x653 (and (and (= t_par2_2_0 xa_2) true $x661)))))
 (let (($x668 (and (ite (not (= xn_2 1)) $x653 (and (and $x664 true $x661))) true $x661)))
 (let (($x672 (and (= t_w_2_0 (+ w_2 xn_2)) (and (ite (not (= t_w_2_0 1)) $x653 (and $x668))))))
 (let (($x639 (= f_2 join)))
 (let (($x636 (>= aw_2_2 0)))
 (let (($x635 (>= aw_2_1 0)))
 (let (($x634 (>= aw_2_0 0)))
 (let (($x637 (and $x634 $x635 $x636)))
 (and (and (>= xa_2 0) (<= xa_2 2) (>= xn_2 0)) $x637 (>= block_num_3 block_num_2) (ite $x639 $x672 $x784))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x897 (= par2_3 par2_4)))
 (let (($x896 (= par1_3 par1_4)))
 (let (($x895 (= deadline_3 deadline_4)))
 (let (($x894 (= oracle_3 oracle_4)))
 (let (($x1013 (= aw_4_2 t_aw_3_1_2)))
 (let (($x1012 (= aw_4_1 t_aw_3_1_1)))
 (let (($x1011 (= aw_4_0 t_aw_3_1_0)))
 (let (($x1010 (= w_4 t_w_3_1)))
 (let (($x1015 (and $x1010 (and $x1011 $x1012 $x1013) $x894 $x895 $x896 $x897)))
 (let (($x1006 (= t_aw_3_1_2 t_aw_3_0_2)))
 (let (($x1003 (= par2_3 2)))
 (let (($x1001 (= t_aw_3_1_1 t_aw_3_0_1)))
 (let (($x998 (= par2_3 1)))
 (let (($x996 (= t_aw_3_1_0 t_aw_3_0_0)))
 (let (($x993 (= par2_3 0)))
 (let (($x1008 (and (ite $x993 (= t_aw_3_1_0 (+ t_aw_3_0_0 1)) $x996) (ite $x998 (= t_aw_3_1_1 (+ t_aw_3_0_1 1)) $x1001) (ite $x1003 (= t_aw_3_1_2 (+ t_aw_3_0_2 1)) $x1006))))
 (let (($x1016 (and (and (= t_w_3_1 (- t_w_3_0 1)) $x1008) true $x1015)))
 (let (($x892 (= aw_4_2 aw_3_2)))
 (let (($x891 (= aw_4_1 aw_3_1)))
 (let (($x890 (= aw_4_0 aw_3_0)))
 (let (($x893 (and $x890 $x891 $x892)))
 (let (($x889 (= w_4 w_3)))
 (let (($x898 (and $x889 $x893 $x894 $x895 $x896 $x897)))
 (let (($x483 (not true)))
 (let (($x948 (= t_aw_3_0_2 aw_3_2)))
 (let (($x985 (= par1_3 2)))
 (let (($x943 (= t_aw_3_0_1 aw_3_1)))
 (let (($x981 (= par1_3 1)))
 (let (($x938 (= t_aw_3_0_0 aw_3_0)))
 (let (($x977 (= par1_3 0)))
 (let (($x989 (and (ite $x977 (= t_aw_3_0_0 (+ aw_3_0 1)) $x938) (ite $x981 (= t_aw_3_0_1 (+ aw_3_1 1)) $x943) (ite $x985 (= t_aw_3_0_2 (+ aw_3_2 1)) $x948))))
 (let (($x1019 (and (and (= t_w_3_0 (- w_3 1)) $x989) (and (ite $x483 $x898 $x1016) true $x1015))))
 (let (($x974 (not (>= block_num_3 deadline_3))))
 (let (($x1024 (and (ite $x974 $x898 (and (and (ite $x483 $x898 $x1019) true $x1015))) true $x1015)))
 (let (($x921 (= w_3 2)))
 (let (($x922 (not $x921)))
 (let (($x919 (= xn_3 0)))
 (let (($x920 (not $x919)))
 (let (($x954 (= aw_4_2 t_aw_3_0_2)))
 (let (($x953 (= aw_4_1 t_aw_3_0_1)))
 (let (($x952 (= aw_4_0 t_aw_3_0_0)))
 (let (($x904 (= w_4 t_w_3_0)))
 (let (($x956 (and $x904 (and $x952 $x953 $x954) $x894 $x895 $x896 $x897)))
 (let (($x950 (and (ite (= win_winner_3 0) (= t_aw_3_0_0 (+ aw_3_0 w_3)) $x938) (ite (= win_winner_3 1) (= t_aw_3_0_1 (+ aw_3_1 w_3)) $x943) (ite (= win_winner_3 2) (= t_aw_3_0_2 (+ aw_3_2 w_3)) $x948))))
 (let (($x931 (>= w_3 0)))
 (let (($x932 (not $x931)))
 (let (($x958 (ite $x932 $x898 (and (and (= t_w_3_0 (- w_3 w_3)) $x950) true $x956))))
 (let (($x961 (ite (not (or (= win_winner_3 par1_3) (= win_winner_3 par2_3))) $x898 (and (and $x958 true $x956)))))
 (let (($x925 (< block_num_3 deadline_3)))
 (let (($x926 (not $x925)))
 (let (($x967 (ite (not (= xa_3 oracle_3)) $x898 (and (and (ite $x926 $x898 (and (and $x961 true $x956))) true $x956)))))
 (let (($x918 (= f_3 win)))
 (let (($x1029 (ite $x918 (ite $x920 $x898 (and (ite $x922 $x898 (and (and $x967 true $x956))))) (ite $x920 $x898 (and (ite $x922 $x898 (and $x1024)))))))
 (let (($x905 (= t_par2_3_0 par2_4)))
 (let (($x906 (and $x904 $x893 $x894 $x895 $x896 $x905)))
 (let (($x909 (ite (not (and (distinct xa_3 par1_3) true)) $x898 (and (and (= t_par2_3_0 xa_3) true $x906)))))
 (let (($x913 (and (ite (not (= xn_3 1)) $x898 (and (and $x909 true $x906))) true $x906)))
 (let (($x917 (and (= t_w_3_0 (+ w_3 xn_3)) (and (ite (not (= t_w_3_0 1)) $x898 (and $x913))))))
 (let (($x884 (= f_3 join)))
 (let (($x881 (>= aw_3_2 0)))
 (let (($x880 (>= aw_3_1 0)))
 (let (($x879 (>= aw_3_0 0)))
 (let (($x882 (and $x879 $x880 $x881)))
 (and (and (>= xa_3 0) (<= xa_3 2) (>= xn_3 0)) $x882 (>= block_num_4 block_num_3) (ite $x884 $x917 $x1029))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x1162 (exists ((xa_q Int) )(let (($x1485 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_wq0_1 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (t_awq0_1_0 Int) (t_awq0_1_1 Int) (t_awq0_1_2 Int) (block_num_q0 Int) (win_winner0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (t_oracleq0_1 Int) (deadlineq0 Int) (t_deadlineq0_0 Int) (t_deadlineq0_1 Int) (par1q0 Int) (t_par1q0_0 Int) (t_par1q0_1 Int) (par2q0 Int) (t_par2q0_0 Int) (t_par2q0_1 Int) )(let (($x1498 (and (or (and (distinct par2_2 0) true) (not (>= (- awq0_0 aw_2_0) 2))) (or (and (distinct par2_2 1) true) (not (>= (- awq0_1 aw_2_1) 2))) (or (and (distinct par2_2 2) true) (not (>= (- awq0_2 aw_2_2) 2))))))
 (let (($x1502 (and (or (and (distinct par1_2 0) true) (not (>= (- awq0_0 aw_2_0) 2))) (or (and (distinct par1_2 1) true) (not (>= (- awq0_1 aw_2_1) 2))) (or (and (distinct par1_2 2) true) (not (>= (- awq0_2 aw_2_2) 2))))))
 (let (($x1503 (or $x1502 $x1498)))
 (let (($x1504 (= par2_2 par2q0)))
 (let (($x1505 (= par1_2 par1q0)))
 (let (($x1506 (= deadline_2 deadlineq0)))
 (let (($x1507 (= oracle_2 oracleq0)))
 (let (($x1334 (and (= awq0_0 t_awq0_1_0) (= awq0_1 t_awq0_1_1) (= awq0_2 t_awq0_1_2))))
 (let (($x1335 (= wq0 t_wq0_1)))
 (let (($x1508 (and $x1335 $x1334 $x1507 $x1506 $x1505 $x1504)))
 (let (($x1512 (and (ite (= par2_2 0) (= t_awq0_1_0 (+ t_awq0_0_0 1)) (= t_awq0_1_0 t_awq0_0_0)) (ite (= par2_2 1) (= t_awq0_1_1 (+ t_awq0_0_1 1)) (= t_awq0_1_1 t_awq0_0_1)) (ite (= par2_2 2) (= t_awq0_1_2 (+ t_awq0_0_2 1)) (= t_awq0_1_2 t_awq0_0_2)))))
 (let (($x1351 (= t_wq0_1 (- t_wq0_0 1))))
 (let (($x1518 (and (= awq0_0 aw_2_0) (= awq0_1 aw_2_1) (= awq0_2 aw_2_2))))
 (let (($x1520 (and (= wq0 w_2) $x1518 $x1507 $x1506 $x1505 $x1504)))
 (let (($x483 (not true)))
 (let (($x1523 (= t_awq0_0_2 aw_2_2)))
 (let (($x740 (= par1_2 2)))
 (let (($x1526 (= t_awq0_0_1 aw_2_1)))
 (let (($x736 (= par1_2 1)))
 (let (($x1529 (= t_awq0_0_0 aw_2_0)))
 (let (($x732 (= par1_2 0)))
 (let (($x1532 (and (ite $x732 (= t_awq0_0_0 (+ aw_2_0 1)) $x1529) (ite $x736 (= t_awq0_0_1 (+ aw_2_1 1)) $x1526) (ite $x740 (= t_awq0_0_2 (+ aw_2_2 1)) $x1523))))
 (let (($x1535 (and (and (= t_wq0_0 (- w_2 1)) $x1532) (and (ite $x483 $x1520 (and (and $x1351 $x1512) true $x1508)) true $x1508))))
 (let (($x729 (not (>= block_num_2 deadline_2))))
 (let (($x1540 (and (ite $x729 $x1520 (and (and (ite $x483 $x1520 $x1535) true $x1508))) true $x1508)))
 (let (($x676 (= w_2 2)))
 (let (($x677 (not $x676)))
 (let (($x1384 (not (= xn_q0 0))))
 (let (($x1389 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2))))
 (let (($x1390 (= wq0 t_wq0_0)))
 (let (($x1545 (and $x1390 $x1389 $x1507 $x1506 $x1505 $x1504)))
 (let (($x1552 (and (ite (= win_winner0_q 0) (= t_awq0_0_0 (+ aw_2_0 w_2)) $x1529) (ite (= win_winner0_q 1) (= t_awq0_0_1 (+ aw_2_1 w_2)) $x1526) (ite (= win_winner0_q 2) (= t_awq0_0_2 (+ aw_2_2 w_2)) $x1523))))
 (let (($x686 (>= w_2 0)))
 (let (($x687 (not $x686)))
 (let (($x1556 (ite $x687 $x1520 (and (and (= t_wq0_0 (- w_2 w_2)) $x1552) true $x1545))))
 (let (($x1563 (ite (not (or (= win_winner0_q par1_2) (= win_winner0_q par2_2))) $x1520 (and (and $x1556 true $x1545)))))
 (let (($x680 (< block_num_2 deadline_2)))
 (let (($x681 (not $x680)))
 (let (($x1193 (not (= oracle_2 oracle_2))))
 (let (($x1569 (ite $x1193 $x1520 (and (and (ite $x681 $x1520 (and (and $x1563 true $x1545))) true $x1545)))))
 (let (($x1424 (= f_q0 win)))
 (let (($x1575 (ite $x1424 (ite $x1384 $x1520 (and (ite $x677 $x1520 (and (and $x1569 true $x1545))))) (ite $x1384 $x1520 (and (ite $x677 $x1520 (and $x1540)))))))
 (let (($x1426 (= t_par2q0_0 par2q0)))
 (let (($x1576 (and $x1390 $x1518 $x1507 $x1506 $x1505 $x1426)))
 (let (($x1173 (not (and (distinct oracle_2 par1_2) true))))
 (let (($x1581 (and (ite $x1173 $x1520 (and (and (= t_par2q0_0 oracle_2) true $x1576))) true $x1576)))
 (let (($x1435 (not (= xn_q0 1))))
 (let (($x1440 (not (= t_wq0_0 1))))
 (let (($x1587 (and (ite $x1440 $x1520 (and (and (ite $x1435 $x1520 (and $x1581)) true $x1576))))))
 (let (($x1446 (= f_q0 join)))
 (let (($x636 (>= aw_2_2 0)))
 (let (($x635 (>= aw_2_1 0)))
 (let (($x634 (>= aw_2_0 0)))
 (let (($x637 (and $x634 $x635 $x636)))
 (let (($x1449 (>= xn_q0 0)))
 (let (($x1159 (<= oracle_2 2)))
 (let (($x1140 (>= oracle_2 0)))
 (let (($x1593 (and $x1140 $x1159 $x1449)))
 (let (($x1594 (and $x1593 $x637 (>= block_num_q0 block_num_2) (ite $x1446 (and (= t_wq0_0 (+ w_2 xn_q0)) $x1587) $x1575))))
 (or (not $x1594) $x1503)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x676 (= w_2 2)))
 (let (($x680 (< block_num_2 deadline_2)))
 (let (($x1157 (and $x680 $x676)))
 (let (($x1128 (<= xa_q 2)))
 (let (($x1129 (>= xa_q 0)))
 (let (($x1130 (and $x1129 $x1128)))
 (and $x1130 $x1157 $x1485)))))))))
 ))
 (and $x1162)))
(check-sat)
