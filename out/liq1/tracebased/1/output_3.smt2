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
 (let (($x1175 (exists ((xa_q Int) )(let (($x3402 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_wq0_1 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (t_awq0_1_0 Int) (t_awq0_1_1 Int) (t_awq0_1_2 Int) (block_num_q0 Int) (win_winner0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (t_oracleq0_1 Int) (deadlineq0 Int) (t_deadlineq0_0 Int) (t_deadlineq0_1 Int) (par1q0 Int) (t_par1q0_0 Int) (t_par1q0_1 Int) (par2q0 Int) (t_par2q0_0 Int) (t_par2q0_1 Int) (xn_q1 Int) (f_q1 Proc) (wq1 Int) (awq1_0 Int) (awq1_1 Int) (awq1_2 Int) (t_wq1_0 Int) (t_wq1_1 Int) (t_awq1_0_0 Int) (t_awq1_0_1 Int) (t_awq1_0_2 Int) (t_awq1_1_0 Int) (t_awq1_1_1 Int) (t_awq1_1_2 Int) (block_num_q1 Int) (win_winner1_q Int) (oracleq1 Int) (t_oracleq1_0 Int) (t_oracleq1_1 Int) (deadlineq1 Int) (t_deadlineq1_0 Int) (t_deadlineq1_1 Int) (par1q1 Int) (t_par1q1_0 Int) (t_par1q1_1 Int) (par2q1 Int) (t_par2q1_0 Int) (t_par2q1_1 Int) (xn_q2 Int) (f_q2 Proc) (wq2 Int) (awq2_0 Int) (awq2_1 Int) (awq2_2 Int) (t_wq2_0 Int) (t_wq2_1 Int) (t_awq2_0_0 Int) (t_awq2_0_1 Int) (t_awq2_0_2 Int) (t_awq2_1_0 Int) (t_awq2_1_1 Int) (t_awq2_1_2 Int) (block_num_q2 Int) (win_winner2_q Int) (oracleq2 Int) (t_oracleq2_0 Int) (t_oracleq2_1 Int) (deadlineq2 Int) (t_deadlineq2_0 Int) (t_deadlineq2_1 Int) (par1q2 Int) (t_par1q2_0 Int) (t_par1q2_1 Int) (par2q2 Int) (t_par2q2_0 Int) (t_par2q2_1 Int) (xn_q3 Int) (f_q3 Proc) (wq3 Int) (awq3_0 Int) (awq3_1 Int) (awq3_2 Int) (t_wq3_0 Int) (t_wq3_1 Int) (t_awq3_0_0 Int) (t_awq3_0_1 Int) (t_awq3_0_2 Int) (t_awq3_1_0 Int) (t_awq3_1_1 Int) (t_awq3_1_2 Int) (block_num_q3 Int) (win_winner3_q Int) (oracleq3 Int) (t_oracleq3_0 Int) (t_oracleq3_1 Int) (deadlineq3 Int) (t_deadlineq3_0 Int) (t_deadlineq3_1 Int) (par1q3 Int) (t_par1q3_0 Int) (t_par1q3_1 Int) (par2q3 Int) (t_par2q3_0 Int) (t_par2q3_1 Int) )(let (($x1498 (and (or (and (distinct par2_2 0) true) (not (>= (- awq3_0 aw_2_0) 2))) (or (and (distinct par2_2 1) true) (not (>= (- awq3_1 aw_2_1) 2))) (or (and (distinct par2_2 2) true) (not (>= (- awq3_2 aw_2_2) 2))))))
 (let (($x1502 (and (or (and (distinct par1_2 0) true) (not (>= (- awq3_0 aw_2_0) 2))) (or (and (distinct par1_2 1) true) (not (>= (- awq3_1 aw_2_1) 2))) (or (and (distinct par1_2 2) true) (not (>= (- awq3_2 aw_2_2) 2))))))
 (let (($x1503 (or $x1502 $x1498)))
 (let (($x1644 (= par2q2 par2q3)))
 (let (($x1645 (= par1q2 par1q3)))
 (let (($x1646 (= deadlineq2 deadlineq3)))
 (let (($x1647 (= oracleq2 oracleq3)))
 (let (($x1334 (and (= awq3_0 t_awq3_1_0) (= awq3_1 t_awq3_1_1) (= awq3_2 t_awq3_1_2))))
 (let (($x1335 (= wq3 t_wq3_1)))
 (let (($x1648 (and $x1335 $x1334 $x1647 $x1646 $x1645 $x1644)))
 (let (($x1655 (and (ite (= par2q2 0) (= t_awq3_1_0 (+ t_awq3_0_0 1)) (= t_awq3_1_0 t_awq3_0_0)) (ite (= par2q2 1) (= t_awq3_1_1 (+ t_awq3_0_1 1)) (= t_awq3_1_1 t_awq3_0_1)) (ite (= par2q2 2) (= t_awq3_1_2 (+ t_awq3_0_2 1)) (= t_awq3_1_2 t_awq3_0_2)))))
 (let (($x1351 (= t_wq3_1 (- t_wq3_0 1))))
 (let (($x1661 (and (= awq3_0 awq2_0) (= awq3_1 awq2_1) (= awq3_2 awq2_2))))
 (let (($x1663 (and (= wq3 wq2) $x1661 $x1647 $x1646 $x1645 $x1644)))
 (let (($x483 (not true)))
 (let (($x1681 (and (ite (= par1q2 0) (= t_awq3_0_0 (+ awq2_0 1)) (= t_awq3_0_0 awq2_0)) (ite (= par1q2 1) (= t_awq3_0_1 (+ awq2_1 1)) (= t_awq3_0_1 awq2_1)) (ite (= par1q2 2) (= t_awq3_0_2 (+ awq2_2 1)) (= t_awq3_0_2 awq2_2)))))
 (let (($x1685 (and (and (= t_wq3_0 (- wq2 1)) $x1681) (and (ite $x483 $x1663 (and (and $x1351 $x1655) true $x1648)) true $x1648))))
 (let (($x1691 (ite (not (>= block_num_q2 deadlineq2)) $x1663 (and (and (ite $x483 $x1663 $x1685) true $x1648)))))
 (let (($x1695 (not (= wq2 2))))
 (let (($x1384 (not (= xn_q3 0))))
 (let (($x1698 (ite $x1384 $x1663 (and (ite $x1695 $x1663 (and (and $x1691 true $x1648)))))))
 (let (($x1389 (and (= awq3_0 t_awq3_0_0) (= awq3_1 t_awq3_0_1) (= awq3_2 t_awq3_0_2))))
 (let (($x1390 (= wq3 t_wq3_0)))
 (let (($x1699 (and $x1390 $x1389 $x1647 $x1646 $x1645 $x1644)))
 (let (($x1709 (and (ite (= win_winner3_q 0) (= t_awq3_0_0 (+ awq2_0 wq2)) (= t_awq3_0_0 awq2_0)) (ite (= win_winner3_q 1) (= t_awq3_0_1 (+ awq2_1 wq2)) (= t_awq3_0_1 awq2_1)) (ite (= win_winner3_q 2) (= t_awq3_0_2 (+ awq2_2 wq2)) (= t_awq3_0_2 awq2_2)))))
 (let (($x1716 (ite (not (>= wq2 0)) $x1663 (and (and (= t_wq3_0 (- wq2 wq2)) $x1709) true $x1699))))
 (let (($x1723 (ite (not (or (= win_winner3_q par1q2) (= win_winner3_q par2q2))) $x1663 (and (and $x1716 true $x1699)))))
 (let (($x1729 (and (ite (not (< block_num_q2 deadlineq2)) $x1663 (and (and $x1723 true $x1699))) true $x1699)))
 (let (($x1730 (and $x1729)))
 (let (($x2071 (ite $x1695 $x1663 (and (and (ite (not (= oracle_2 oracleq2)) $x1663 $x1730) true $x1699)))))
 (let (($x1424 (= f_q3 win)))
 (let (($x1426 (= t_par2q3_0 par2q3)))
 (let (($x1740 (and $x1390 $x1661 $x1647 $x1646 $x1645 $x1426)))
 (let (($x2036 (ite (not (and (distinct oracle_2 par1q2) true)) $x1663 (and (and (= t_par2q3_0 oracle_2) true $x1740)))))
 (let (($x1435 (not (= xn_q3 1))))
 (let (($x1440 (not (= t_wq3_0 1))))
 (let (($x2061 (ite $x1440 $x1663 (and (and (ite $x1435 $x1663 (and (and $x2036 true $x1740))) true $x1740)))))
 (let (($x1754 (= t_wq3_0 (+ wq2 xn_q3))))
 (let (($x1446 (= f_q3 join)))
 (let (($x2057 (ite $x1446 (and $x1754 (and $x2061)) (ite $x1424 (ite $x1384 $x1663 (and $x2071)) $x1698))))
 (let (($x1757 (>= block_num_q3 block_num_q2)))
 (let (($x1761 (and (>= awq2_0 0) (>= awq2_1 0) (>= awq2_2 0))))
 (let (($x1449 (>= xn_q3 0)))
 (let (($x1159 (<= oracle_2 2)))
 (let (($x1140 (>= oracle_2 0)))
 (let (($x1593 (and $x1140 $x1159 $x1449)))
 (let (($x2054 (not (and $x1593 $x1761 $x1757 $x2057))))
 (let (($x2078 (= par2q1 par2q2)))
 (let (($x2079 (= par1q1 par1q2)))
 (let (($x2080 (= deadlineq1 deadlineq2)))
 (let (($x2081 (= oracleq1 oracleq2)))
 (let (($x1770 (and (= awq2_0 t_awq2_1_0) (= awq2_1 t_awq2_1_1) (= awq2_2 t_awq2_1_2))))
 (let (($x1771 (= wq2 t_wq2_1)))
 (let (($x2082 (and $x1771 $x1770 $x2081 $x2080 $x2079 $x2078)))
 (let (($x2089 (and (ite (= par2q1 0) (= t_awq2_1_0 (+ t_awq2_0_0 1)) (= t_awq2_1_0 t_awq2_0_0)) (ite (= par2q1 1) (= t_awq2_1_1 (+ t_awq2_0_1 1)) (= t_awq2_1_1 t_awq2_0_1)) (ite (= par2q1 2) (= t_awq2_1_2 (+ t_awq2_0_2 1)) (= t_awq2_1_2 t_awq2_0_2)))))
 (let (($x1787 (= t_wq2_1 (- t_wq2_0 1))))
 (let (($x2095 (and (= awq2_0 awq1_0) (= awq2_1 awq1_1) (= awq2_2 awq1_2))))
 (let (($x2097 (and (= wq2 wq1) $x2095 $x2081 $x2080 $x2079 $x2078)))
 (let (($x2115 (and (ite (= par1q1 0) (= t_awq2_0_0 (+ awq1_0 1)) (= t_awq2_0_0 awq1_0)) (ite (= par1q1 1) (= t_awq2_0_1 (+ awq1_1 1)) (= t_awq2_0_1 awq1_1)) (ite (= par1q1 2) (= t_awq2_0_2 (+ awq1_2 1)) (= t_awq2_0_2 awq1_2)))))
 (let (($x2119 (and (and (= t_wq2_0 (- wq1 1)) $x2115) (and (ite $x483 $x2097 (and (and $x1787 $x2089) true $x2082)) true $x2082))))
 (let (($x2125 (ite (not (>= block_num_q1 deadlineq1)) $x2097 (and (and (ite $x483 $x2097 $x2119) true $x2082)))))
 (let (($x2128 (= wq1 2)))
 (let (($x2129 (not $x2128)))
 (let (($x1820 (not (= xn_q2 0))))
 (let (($x2132 (ite $x1820 $x2097 (and (ite $x2129 $x2097 (and (and $x2125 true $x2082)))))))
 (let (($x1825 (and (= awq2_0 t_awq2_0_0) (= awq2_1 t_awq2_0_1) (= awq2_2 t_awq2_0_2))))
 (let (($x1826 (= wq2 t_wq2_0)))
 (let (($x2133 (and $x1826 $x1825 $x2081 $x2080 $x2079 $x2078)))
 (let (($x2143 (and (ite (= win_winner2_q 0) (= t_awq2_0_0 (+ awq1_0 wq1)) (= t_awq2_0_0 awq1_0)) (ite (= win_winner2_q 1) (= t_awq2_0_1 (+ awq1_1 wq1)) (= t_awq2_0_1 awq1_1)) (ite (= win_winner2_q 2) (= t_awq2_0_2 (+ awq1_2 wq1)) (= t_awq2_0_2 awq1_2)))))
 (let (($x2150 (ite (not (>= wq1 0)) $x2097 (and (and (= t_wq2_0 (- wq1 wq1)) $x2143) true $x2133))))
 (let (($x2157 (ite (not (or (= win_winner2_q par1q1) (= win_winner2_q par2q1))) $x2097 (and (and $x2150 true $x2133)))))
 (let (($x2163 (and (ite (not (< block_num_q1 deadlineq1)) $x2097 (and (and $x2157 true $x2133))) true $x2133)))
 (let (($x2164 (and $x2163)))
 (let (($x2856 (ite $x2129 $x2097 (and (and (ite (not (= oracle_2 oracleq1)) $x2097 $x2164) true $x2133)))))
 (let (($x1860 (= f_q2 win)))
 (let (($x1862 (= t_par2q2_0 par2q2)))
 (let (($x2174 (and $x1826 $x2095 $x2081 $x2080 $x2079 $x1862)))
 (let (($x2864 (ite (not (and (distinct oracle_2 par1q1) true)) $x2097 (and (and (= t_par2q2_0 oracle_2) true $x2174)))))
 (let (($x1871 (not (= xn_q2 1))))
 (let (($x1876 (not (= t_wq2_0 1))))
 (let (($x2870 (ite $x1876 $x2097 (and (and (ite $x1871 $x2097 (and (and $x2864 true $x2174))) true $x2174)))))
 (let (($x2188 (= t_wq2_0 (+ wq1 xn_q2))))
 (let (($x1882 (= f_q2 join)))
 (let (($x2873 (ite $x1882 (and $x2188 (and $x2870)) (ite $x1860 (ite $x1820 $x2097 (and $x2856)) $x2132))))
 (let (($x2191 (>= block_num_q2 block_num_q1)))
 (let (($x2192 (>= awq1_2 0)))
 (let (($x2193 (>= awq1_1 0)))
 (let (($x2194 (>= awq1_0 0)))
 (let (($x2195 (and $x2194 $x2193 $x2192)))
 (let (($x1885 (>= xn_q2 0)))
 (let (($x2412 (and $x1140 $x1159 $x1885)))
 (let (($x2875 (not (and $x2412 $x2195 $x2191 $x2873))))
 (let (($x2512 (= par2q0 par2q1)))
 (let (($x2513 (= par1q0 par1q1)))
 (let (($x2514 (= deadlineq0 deadlineq1)))
 (let (($x2515 (= oracleq0 oracleq1)))
 (let (($x2201 (= awq1_2 t_awq1_1_2)))
 (let (($x2202 (= awq1_1 t_awq1_1_1)))
 (let (($x2203 (= awq1_0 t_awq1_1_0)))
 (let (($x2204 (and $x2203 $x2202 $x2201)))
 (let (($x2205 (= wq1 t_wq1_1)))
 (let (($x2516 (and $x2205 $x2204 $x2515 $x2514 $x2513 $x2512)))
 (let (($x2523 (and (ite (= par2q0 0) (= t_awq1_1_0 (+ t_awq1_0_0 1)) (= t_awq1_1_0 t_awq1_0_0)) (ite (= par2q0 1) (= t_awq1_1_1 (+ t_awq1_0_1 1)) (= t_awq1_1_1 t_awq1_0_1)) (ite (= par2q0 2) (= t_awq1_1_2 (+ t_awq1_0_2 1)) (= t_awq1_1_2 t_awq1_0_2)))))
 (let (($x2221 (= t_wq1_1 (- t_wq1_0 1))))
 (let (($x2529 (and (= awq1_0 awq0_0) (= awq1_1 awq0_1) (= awq1_2 awq0_2))))
 (let (($x2531 (and (= wq1 wq0) $x2529 $x2515 $x2514 $x2513 $x2512)))
 (let (($x2549 (and (ite (= par1q0 0) (= t_awq1_0_0 (+ awq0_0 1)) (= t_awq1_0_0 awq0_0)) (ite (= par1q0 1) (= t_awq1_0_1 (+ awq0_1 1)) (= t_awq1_0_1 awq0_1)) (ite (= par1q0 2) (= t_awq1_0_2 (+ awq0_2 1)) (= t_awq1_0_2 awq0_2)))))
 (let (($x2553 (and (and (= t_wq1_0 (- wq0 1)) $x2549) (and (ite $x483 $x2531 (and (and $x2221 $x2523) true $x2516)) true $x2516))))
 (let (($x2559 (ite (not (>= block_num_q0 deadlineq0)) $x2531 (and (and (ite $x483 $x2531 $x2553) true $x2516)))))
 (let (($x2563 (not (= wq0 2))))
 (let (($x2253 (= xn_q1 0)))
 (let (($x2254 (not $x2253)))
 (let (($x2566 (ite $x2254 $x2531 (and (ite $x2563 $x2531 (and (and $x2559 true $x2516)))))))
 (let (($x2256 (= awq1_2 t_awq1_0_2)))
 (let (($x2257 (= awq1_1 t_awq1_0_1)))
 (let (($x2258 (= awq1_0 t_awq1_0_0)))
 (let (($x2259 (and $x2258 $x2257 $x2256)))
 (let (($x2260 (= wq1 t_wq1_0)))
 (let (($x2567 (and $x2260 $x2259 $x2515 $x2514 $x2513 $x2512)))
 (let (($x2577 (and (ite (= win_winner1_q 0) (= t_awq1_0_0 (+ awq0_0 wq0)) (= t_awq1_0_0 awq0_0)) (ite (= win_winner1_q 1) (= t_awq1_0_1 (+ awq0_1 wq0)) (= t_awq1_0_1 awq0_1)) (ite (= win_winner1_q 2) (= t_awq1_0_2 (+ awq0_2 wq0)) (= t_awq1_0_2 awq0_2)))))
 (let (($x2584 (ite (not (>= wq0 0)) $x2531 (and (and (= t_wq1_0 (- wq0 wq0)) $x2577) true $x2567))))
 (let (($x2591 (ite (not (or (= win_winner1_q par1q0) (= win_winner1_q par2q0))) $x2531 (and (and $x2584 true $x2567)))))
 (let (($x2597 (and (ite (not (< block_num_q0 deadlineq0)) $x2531 (and (and $x2591 true $x2567))) true $x2567)))
 (let (($x2598 (and $x2597)))
 (let (($x3408 (ite $x2563 $x2531 (and (and (ite (not (= oracle_2 oracleq0)) $x2531 $x2598) true $x2567)))))
 (let (($x2294 (= f_q1 win)))
 (let (($x2296 (= t_par2q1_0 par2q1)))
 (let (($x2608 (and $x2260 $x2529 $x2515 $x2514 $x2513 $x2296)))
 (let (($x3416 (ite (not (and (distinct oracle_2 par1q0) true)) $x2531 (and (and (= t_par2q1_0 oracle_2) true $x2608)))))
 (let (($x2304 (= xn_q1 1)))
 (let (($x2305 (not $x2304)))
 (let (($x2309 (= t_wq1_0 1)))
 (let (($x2310 (not $x2309)))
 (let (($x3422 (ite $x2310 $x2531 (and (and (ite $x2305 $x2531 (and (and $x3416 true $x2608))) true $x2608)))))
 (let (($x2622 (= t_wq1_0 (+ wq0 xn_q1))))
 (let (($x2316 (= f_q1 join)))
 (let (($x3425 (ite $x2316 (and $x2622 (and $x3422)) (ite $x2294 (ite $x2254 $x2531 (and $x3408)) $x2566))))
 (let (($x2625 (>= block_num_q1 block_num_q0)))
 (let (($x2629 (and (>= awq0_0 0) (>= awq0_1 0) (>= awq0_2 0))))
 (let (($x2319 (>= xn_q1 0)))
 (let (($x3232 (and $x1140 $x1159 $x2319)))
 (let (($x3427 (not (and $x3232 $x2629 $x2625 $x3425))))
 (let (($x3428 (= par2_2 par2q0)))
 (let (($x3429 (= par1_2 par1q0)))
 (let (($x3430 (= deadline_2 deadlineq0)))
 (let (($x3403 (= oracle_2 oracleq0)))
 (let (($x2638 (and (= awq0_0 t_awq0_1_0) (= awq0_1 t_awq0_1_1) (= awq0_2 t_awq0_1_2))))
 (let (($x2639 (= wq0 t_wq0_1)))
 (let (($x3431 (and $x2639 $x2638 $x3403 $x3430 $x3429 $x3428)))
 (let (($x3435 (and (ite (= par2_2 0) (= t_awq0_1_0 (+ t_awq0_0_0 1)) (= t_awq0_1_0 t_awq0_0_0)) (ite (= par2_2 1) (= t_awq0_1_1 (+ t_awq0_0_1 1)) (= t_awq0_1_1 t_awq0_0_1)) (ite (= par2_2 2) (= t_awq0_1_2 (+ t_awq0_0_2 1)) (= t_awq0_1_2 t_awq0_0_2)))))
 (let (($x2655 (= t_wq0_1 (- t_wq0_0 1))))
 (let (($x3441 (and (= awq0_0 aw_2_0) (= awq0_1 aw_2_1) (= awq0_2 aw_2_2))))
 (let (($x3443 (and (= wq0 w_2) $x3441 $x3403 $x3430 $x3429 $x3428)))
 (let (($x3446 (= t_awq0_0_2 aw_2_2)))
 (let (($x740 (= par1_2 2)))
 (let (($x3449 (= t_awq0_0_1 aw_2_1)))
 (let (($x736 (= par1_2 1)))
 (let (($x3452 (= t_awq0_0_0 aw_2_0)))
 (let (($x732 (= par1_2 0)))
 (let (($x3455 (and (ite $x732 (= t_awq0_0_0 (+ aw_2_0 1)) $x3452) (ite $x736 (= t_awq0_0_1 (+ aw_2_1 1)) $x3449) (ite $x740 (= t_awq0_0_2 (+ aw_2_2 1)) $x3446))))
 (let (($x3458 (and (and (= t_wq0_0 (- w_2 1)) $x3455) (and (ite $x483 $x3443 (and (and $x2655 $x3435) true $x3431)) true $x3431))))
 (let (($x729 (not (>= block_num_2 deadline_2))))
 (let (($x3463 (and (ite $x729 $x3443 (and (and (ite $x483 $x3443 $x3458) true $x3431))) true $x3431)))
 (let (($x676 (= w_2 2)))
 (let (($x677 (not $x676)))
 (let (($x2688 (not (= xn_q0 0))))
 (let (($x2693 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2))))
 (let (($x2694 (= wq0 t_wq0_0)))
 (let (($x3468 (and $x2694 $x2693 $x3403 $x3430 $x3429 $x3428)))
 (let (($x3475 (and (ite (= win_winner0_q 0) (= t_awq0_0_0 (+ aw_2_0 w_2)) $x3452) (ite (= win_winner0_q 1) (= t_awq0_0_1 (+ aw_2_1 w_2)) $x3449) (ite (= win_winner0_q 2) (= t_awq0_0_2 (+ aw_2_2 w_2)) $x3446))))
 (let (($x686 (>= w_2 0)))
 (let (($x687 (not $x686)))
 (let (($x3479 (ite $x687 $x3443 (and (and (= t_wq0_0 (- w_2 w_2)) $x3475) true $x3468))))
 (let (($x3486 (ite (not (or (= win_winner0_q par1_2) (= win_winner0_q par2_2))) $x3443 (and (and $x3479 true $x3468)))))
 (let (($x680 (< block_num_2 deadline_2)))
 (let (($x681 (not $x680)))
 (let (($x1193 (not (= oracle_2 oracle_2))))
 (let (($x3492 (ite $x1193 $x3443 (and (and (ite $x681 $x3443 (and (and $x3486 true $x3468))) true $x3468)))))
 (let (($x2728 (= f_q0 win)))
 (let (($x3498 (ite $x2728 (ite $x2688 $x3443 (and (ite $x677 $x3443 (and (and $x3492 true $x3468))))) (ite $x2688 $x3443 (and (ite $x677 $x3443 (and $x3463)))))))
 (let (($x2730 (= t_par2q0_0 par2q0)))
 (let (($x3499 (and $x2694 $x3441 $x3403 $x3430 $x3429 $x2730)))
 (let (($x1173 (not (and (distinct oracle_2 par1_2) true))))
 (let (($x3504 (and (ite $x1173 $x3443 (and (and (= t_par2q0_0 oracle_2) true $x3499))) true $x3499)))
 (let (($x2739 (not (= xn_q0 1))))
 (let (($x2744 (not (= t_wq0_0 1))))
 (let (($x3510 (and (ite $x2744 $x3443 (and (and (ite $x2739 $x3443 (and $x3504)) true $x3499))))))
 (let (($x2750 (= f_q0 join)))
 (let (($x636 (>= aw_2_2 0)))
 (let (($x635 (>= aw_2_1 0)))
 (let (($x634 (>= aw_2_0 0)))
 (let (($x637 (and $x634 $x635 $x636)))
 (let (($x2753 (>= xn_q0 0)))
 (let (($x3516 (and $x1140 $x1159 $x2753)))
 (let (($x3517 (and $x3516 $x637 (>= block_num_q0 block_num_2) (ite $x2750 (and (= t_wq0_0 (+ w_2 xn_q0)) $x3510) $x3498))))
 (or (not $x3517) $x3427 $x2875 $x2054 $x1503)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x676 (= w_2 2)))
 (let (($x680 (< block_num_2 deadline_2)))
 (let (($x1157 (and $x680 $x676)))
 (let (($x1128 (<= xa_q 2)))
 (let (($x1129 (>= xa_q 0)))
 (let (($x1130 (and $x1129 $x1128)))
 (and $x1130 $x1157 $x3402)))))))))
 ))
 (and $x1175)))
(check-sat)
