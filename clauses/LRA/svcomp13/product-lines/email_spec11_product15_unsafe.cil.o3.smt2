(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Bool
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb.i.i.i.i.i.i.i.i.i.i () Bool)
(declare-fun cp-rel-bb.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) )(let (($x802702 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x107823 (= ?T true)))
(let (($x277939 (and |cp-rel-entry| (<= ?S 0.0) (>= ?R 0.0) (<= ?R 0.0) (>= ?Q 0.0) (<= ?Q 0.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 456.0) (<= ?O 456.0) (>= ?N 123.0) (<= ?N 123.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x107823 (>= ?S 0.0))))
(=> $x277939 $x802702)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Real) (?W4 Real) (?X4 Real) (?Y4 Real) (?Z4 Real) )(let (($x679918 (|cp-rel-bb.i| ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1)))
(let (($x116779 (not ?Z1)))
(let (($x451136 (or $x116779 ?A2)))
(let (($x135220 (not ?C2)))
(let (($x530477 (or $x135220 (and ?D2 (not ?F2)) (and ?F2 (not ?D2)))))
(let (($x680662 (not ?G2)))
(let (($x520727 (or $x680662 (and ?C2 ?H2 ?I2))))
(let (($x552302 (or $x680662 ?H2)))
(let (($x520657 (not ?J2)))
(let (($x498905 (or $x520657 (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2)))))
(let (($x121206 (or $x520657 (and ?K2 (not ?M2)) (and ?M2 (not ?K2)))))
(let (($x314203 (not ?N2)))
(let (($x674828 (or $x314203 (and ?J2 ?O2 ?P2))))
(let (($x144463 (or $x314203 ?O2)))
(let (($x495400 (not ?Q2)))
(let (($x248746 (or $x495400 (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2)))))
(let (($x443204 (or $x495400 (and ?R2 (not ?T2)) (and ?T2 (not ?R2)))))
(let (($x189598 (not ?U2)))
(let (($x817715 (or $x189598 (and ?Q2 ?V2 ?W2))))
(let (($x472220 (or $x189598 ?V2)))
(let (($x144125 (not ?X2)))
(let (($x492970 (or $x144125 (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2)))))
(let (($x385827 (or $x144125 (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2)))))
(let (($x344182 (or (not ?B3) (and ?X2 ?C3 ?D3))))
(let (($x227014 (or (not ?B3) ?C3)))
(let (($x552657 (or (not ?E3) (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3)))))
(let (($x364047 (or (not ?E3) (and ?F3 (not ?H3)) (and ?H3 (not ?F3)))))
(let (($x679863 (or (not ?I3) (and ?E3 ?J3 ?K3))))
(let (($x17925 (or (not ?I3) ?J3)))
(let (($x564270 (not ?K4)))
(let (($x492814 (or $x564270 ?L4)))
(let (($x224964 (>= ?L1 ?S)))
(let (($x143776 (<= ?L1 ?S)))
(let (($x684269 (>= ?J1 ?Q)))
(let (($x427704 (<= ?J1 ?Q)))
(let (($x157702 (>= ?H1 ?O)))
(let (($x101621 (<= ?H1 ?O)))
(let (($x551754 (>= ?G1 ?N)))
(let (($x482035 (<= ?G1 ?N)))
(let (($x636185 (>= ?F1 ?M)))
(let (($x551732 (<= ?F1 ?M)))
(let (($x180096 (>= ?D1 ?K)))
(let (($x175188 (<= ?D1 ?K)))
(let (($x136795 (>= ?C1 ?J)))
(let (($x680405 (<= ?C1 ?J)))
(let (($x680409 (>= ?B1 ?I)))
(let (($x493628 (<= ?B1 ?I)))
(let (($x680410 (>= ?A1 ?H)))
(let (($x426880 (<= ?A1 ?H)))
(let (($x438417 (>= ?Z ?G)))
(let (($x772478 (<= ?Z ?G)))
(let (($x276773 (>= ?Y ?F)))
(let (($x551724 (<= ?Y ?F)))
(let (($x193192 (>= ?X ?E)))
(let (($x486127 (<= ?X ?E)))
(let (($x232702 (>= ?W ?D)))
(let (($x492846 (<= ?W ?D)))
(let (($x321205 (>= ?V ?C)))
(let (($x333754 (<= ?V ?C)))
(let (($x144419 (>= ?U ?B)))
(let (($x551766 (<= ?U ?B)))
(let (($x637326 (>= ?T ?O4)))
(let (($x642693 (<= ?T ?O4)))
(let (($x520662 (and ?X1 $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 (<= ?E1 1.0) (>= ?E1 1.0) $x551732 $x636185 $x482035 $x551754 $x101621 $x157702 (<= ?I1 2.0) (>= ?I1 2.0) $x427704 $x684269 (<= ?K1 456.0) (>= ?K1 456.0) $x143776 $x224964)))
(let (($x492871 (>= ?K1 ?R)))
(let (($x592780 (<= ?K1 ?R)))
(let (($x551756 (>= ?I1 ?P)))
(let (($x492869 (<= ?I1 ?P)))
(let (($x357720 (>= ?E1 ?L)))
(let (($x105466 (<= ?E1 ?L)))
(let (($x364660 (and ?Z1 (not ?E2) $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 (<= ?D1 1.0) (>= ?D1 1.0) $x105466 $x357720 (<= ?F1 1.0) (>= ?F1 1.0) $x482035 $x551754 $x101621 $x157702 $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x441325 (and ?G2 (not ?L2) $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 (<= ?C1 1.0) (>= ?C1 1.0) $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 (<= ?H1 0.0) (>= ?H1 0.0) $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x248780 (and ?N2 (not ?S2) $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 (<= ?B1 1.0) (>= ?B1 1.0) $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 $x101621 $x157702 $x492869 $x551756 (<= ?J1 1.0) (>= ?J1 1.0) $x592780 $x492871 (<= ?L1 123.0) (>= ?L1 123.0))))
(let (($x179876 (and ?U2 (not ?Z2) $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 (<= ?A1 1.0) (>= ?A1 1.0) $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 $x101621 $x157702 $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x492236 (and ?B3 (not ?G3) $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 (<= ?Z 1.0) (>= ?Z 1.0) $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 $x101621 $x157702 $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x520892 (and ?I3 (not ?N3) $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 (<= ?Y 1.0) (>= ?Y 1.0) $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 (<= ?H1 666.0) (>= ?H1 666.0) $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x551731 (not ?U3)))
(let (($x674866 (and ?P3 $x551731 $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 $x492846 $x232702 (<= ?X 1.0) (>= ?X 1.0) $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 $x101621 $x157702 $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x361283 (and ?W3 (not ?B4) $x642693 $x637326 $x551766 $x144419 $x333754 $x321205 (<= ?W 1.0) (>= ?W 1.0) $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 $x101621 $x157702 $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x492876 (not ?I4)))
(let (($x180199 (and ?D4 $x492876 $x642693 $x637326 $x551766 $x144419 (<= ?V 1.0) (>= ?V 1.0) $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 (<= ?G1 777.0) (>= ?G1 777.0) $x101621 $x157702 $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x166504 (not ?N4)))
(let (($x684153 (and ?K4 $x166504 $x642693 $x637326 (<= ?U 1.0) (>= ?U 1.0) $x333754 $x321205 $x492846 $x232702 $x486127 $x193192 $x551724 $x276773 $x772478 $x438417 $x426880 $x680410 $x493628 $x680409 $x680405 $x136795 $x175188 $x180096 $x105466 $x357720 $x551732 $x636185 $x482035 $x551754 $x101621 $x157702 $x492869 $x551756 $x427704 $x684269 $x592780 $x492871 $x143776 $x224964)))
(let (($x642587 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x704722 (and $x642587 (= ?M4 (= ?B 0.0)) (= ?I4 (= ?Y4 0.0)) (= ?F4 (= ?C 0.0)) (= ?B4 (= ?X4 0.0)) (= ?Y3 (= ?D 0.0)) (= ?U3 (= ?W4 0.0)) (= ?R3 (= ?E 0.0)) (= ?N3 (= ?V4 0.0)) (= ?K3 (= ?F 0.0)) (= ?G3 (= ?U4 0.0)) (= ?D3 (= ?G 0.0)) (= ?Z2 (= ?T4 0.0)) (= ?W2 (= ?H 0.0)) (= ?S2 (= ?S4 0.0)) (= ?P2 (= ?I 0.0)) (= ?L2 (= ?R4 0.0)) (= ?I2 (= ?J 0.0)) (= ?E2 (= ?Q4 0.0)) (= ?B2 (= ?K 0.0)) (= ?V1 (= ?P4 0.0)) (= ?S1 (= ?L 0.0)) (= ?O4 (+ 1.0 ?A)) (= ?P1 (not (<= ?A 3.0))) (or $x684153 $x180199 $x361283 $x674866 $x520892 $x492236 $x179876 $x248780 $x441325 $x364660 $x520662) $x492814 (or $x564270 (and ?G4 ?L4 ?M4)) (or (not ?G4) (and ?H4 (not ?J4)) (and ?J4 (not ?H4))) (or (not ?G4) (and ?D4 ?H4 ?I4) (and ?Z3 ?J4 (not ?F4))) (or (not ?D4) ?E4) (or (not ?D4) (and ?Z3 ?E4 ?F4)) (or (not ?Z3) (and ?A4 (not ?C4)) (and ?C4 (not ?A4))) (or (not ?Z3) (and ?W3 ?A4 ?B4) (and ?S3 ?C4 (not ?Y3))) (or (not ?W3) ?X3) (or (not ?W3) (and ?S3 ?X3 ?Y3)) (or (not ?S3) (and ?T3 (not ?V3)) (and ?V3 (not ?T3))) (or (not ?S3) (and ?P3 ?T3 ?U3) (and ?L3 ?V3 (not ?R3))) (or (not ?P3) ?Q3) (or (not ?P3) (and ?L3 ?Q3 ?R3)) (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3))) (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3))) $x17925 $x679863 $x364047 $x552657 $x227014 $x344182 $x385827 $x492970 $x472220 $x817715 $x443204 $x248746 $x144463 $x674828 $x121206 $x498905 $x552302 $x520727 $x530477 (or $x135220 (and ?Z1 ?D2 ?E2) (and ?T1 ?F2 (not ?B2))) $x451136 (or $x116779 (and ?T1 ?A2 ?B2)) (or (not ?X1) ?Y1) (or (not ?X1) (and ?Q1 ?Y1 (not ?V1))) (or (not ?T1) (and ?U1 (not ?W1)) (and ?W1 (not ?U1))) (or (not ?T1) (and ?Q1 ?U1 ?V1) (and ?M1 ?W1 (not ?S1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?M1 ?R1 ?S1)) (or (not ?M1) ?O1) (or (not ?M1) (and ?N1 ?O1 (not ?P1))) (= ?N4 (= ?Z4 0.0)))))
(=> $x704722 $x679918)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Bool) (?H4 Real) (?I4 Bool) (?J4 Real) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Real) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Real) )(let (($x114032 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?F4 ?G4 ?H4 ?I4 ?J4 ?K4)))
(let (($x427567 (not ?L4)))
(let (($x642604 (or $x427567 (and ?P3 ?M4 ?S3) (and ?L3 ?N4 (not ?R3)) (and ?U ?O4 ?W))))
(let (($x522246 (or $x427567 (and ?M4 (not ?N4) (not ?O4)) (and ?N4 (not ?M4) (not ?O4)) (and ?O4 (not ?M4) (not ?N4)))))
(let (($x410176 (and ?L4 ?Y4 ?R4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x369413 (and ?P4 ?X4 ?U4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x522001 (and ?S4 ?W4 (<= ?J4 0.0) (>= ?J4 0.0) (<= ?K4 0.0) (>= ?K4 0.0))))
(let (($x521057 (not ?V4)))
(let (($x492150 (or $x521057 (and ?W4 (not ?X4) (not ?Y4)) (and ?X4 (not ?W4) (not ?Y4)) (and ?Y4 (not ?W4) (not ?X4)))))
(let (($x564270 (not ?C5)))
(let (($x492814 (or $x564270 ?D5)))
(let (($x12119 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x144450 (and $x12119 (= ?H5 (or ?Q5 ?P5)) (= ?Q5 (= ?S 0.0)) (= ?P5 (not (= ?Q 1.0))) (= ?E5 (= ?J4 0.0)) (= ?B5 (= ?M 0.0)) (= ?U4 (or ?O5 ?G4)) (= ?O5 (or ?N5 ?I4)) (= ?N5 (not (= ?O ?F4))) (= ?R4 (or ?G4 ?I4)) (= ?I4 (= ?O 0.0)) (= ?M5 (ite ?G4 1.0 0.0)) (= ?G4 (= ?F4 0.0)) (= ?F4 (ite ?L5 ?R 0.0)) (= ?L5 (= ?P 2.0)) (= ?S3 (= ?E4 0.0)) (= ?R3 (= ?B 0.0)) (= ?N3 (= ?D4 0.0)) (= ?K3 (= ?C 0.0)) (= ?G3 (= ?C4 0.0)) (= ?D3 (= ?D 0.0)) (= ?Z2 (= ?B4 0.0)) (= ?W2 (= ?E 0.0)) (= ?S2 (= ?A4 0.0)) (= ?P2 (= ?F 0.0)) (= ?L2 (= ?Z3 0.0)) (= ?I2 (= ?G 0.0)) (= ?E2 (= ?Y3 0.0)) (= ?B2 (= ?H 0.0)) (= ?X1 (= ?X3 0.0)) (= ?U1 (= ?I 0.0)) (= ?Q1 (= ?W3 0.0)) (= ?N1 (= ?J 0.0)) (= ?J1 (= ?V3 0.0)) (= ?G1 (= ?K 0.0)) (= ?C1 (= ?U3 0.0)) (= ?Z (= ?L 0.0)) (= ?T3 (+ 1.0 ?A)) (= ?W (not (<= ?A 3.0))) (or ?I5 (and ?V4 ?B5)) (or (not ?I5) (and ?J5 (not ?K5)) (and ?K5 (not ?J5))) (or (not ?I5) (and ?F5 ?J5) (and ?C5 ?K5 ?H5)) (or (not ?F5) ?G5) (or (not ?F5) (and ?C5 ?G5 (not ?H5))) $x492814 (or $x564270 (and ?Z4 ?D5 ?E5)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?V4 ?A5 (not ?B5))) $x492150 (or $x521057 $x522001 $x369413 $x410176) (or (not ?S4) ?T4) (or (not ?S4) (and ?P4 ?T4 (not ?U4))) (or (not ?P4) ?Q4) (or (not ?P4) (and ?L4 ?Q4 (not ?R4))) $x522246 $x642604 (or (not ?P3) ?Q3) (or (not ?P3) (and ?L3 ?Q3 ?R3)) (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3))) (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?E3 ?J3 ?K3)) (or (not ?E3) (and ?F3 (not ?H3)) (and ?H3 (not ?F3))) (or (not ?E3) (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3))) (or (not ?B3) ?C3) (or (not ?B3) (and ?X2 ?C3 ?D3)) (or (not ?X2) (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2))) (or (not ?X2) (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2))) (or (not ?U2) ?V2) (or (not ?U2) (and ?Q2 ?V2 ?W2)) (or (not ?Q2) (and ?R2 (not ?T2)) (and ?T2 (not ?R2))) (or (not ?Q2) (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2))) (or (not ?N2) ?O2) (or (not ?N2) (and ?J2 ?O2 ?P2)) (or (not ?J2) (and ?K2 (not ?M2)) (and ?M2 (not ?K2))) (or (not ?J2) (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2))) (or (not ?G2) ?H2) (or (not ?G2) (and ?C2 ?H2 ?I2)) (or (not ?C2) (and ?D2 (not ?F2)) (and ?F2 (not ?D2))) (or (not ?C2) (and ?Z1 ?D2 ?E2) (and ?V1 ?F2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?V1 ?A2 ?B2)) (or (not ?V1) (and ?W1 (not ?Y1)) (and ?Y1 (not ?W1))) (or (not ?V1) (and ?S1 ?W1 ?X1) (and ?O1 ?Y1 (not ?U1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?O1 ?T1 ?U1)) (or (not ?O1) (and ?P1 (not ?R1)) (and ?R1 (not ?P1))) (or (not ?O1) (and ?L1 ?P1 ?Q1) (and ?H1 ?R1 (not ?N1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?H1 ?M1 ?N1)) (or (not ?H1) (and ?I1 (not ?K1)) (and ?K1 (not ?I1))) (or (not ?H1) (and ?E1 ?I1 ?J1) (and ?A1 ?K1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) (and ?B1 (not ?D1)) (and ?D1 (not ?B1))) (or (not ?A1) (and ?X ?B1 ?C1) (and ?T ?D1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?T ?Y ?Z)) (or (not ?T) ?V) (or (not ?T) (and ?U ?V (not ?W))) (= ?R5 (ite ?H5 ?K4 ?S)))))
(=> $x144450 $x114032)))))))))))))))
)
(assert (forall ((?A Real) (?B Bool) (?C Real) (?D Bool) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) )(let (($x522367 (|cp-rel-__UFO__0| ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?A ?B ?C ?D ?E ?F)))
(=> (and $x522367 (= ?Z true)) $x522367)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Bool) (?H4 Real) (?I4 Bool) (?J4 Real) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Real) (?F5 Bool) (?G5 Bool) )(let (($x116779 (not ?G2)))
(let (($x451136 (or $x116779 ?H2)))
(let (($x135220 (not ?J2)))
(let (($x530477 (or $x135220 (and ?K2 (not ?M2)) (and ?M2 (not ?K2)))))
(let (($x680662 (not ?N2)))
(let (($x520727 (or $x680662 (and ?J2 ?O2 ?P2))))
(let (($x552302 (or $x680662 ?O2)))
(let (($x520657 (not ?Q2)))
(let (($x498905 (or $x520657 (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2)))))
(let (($x121206 (or $x520657 (and ?R2 (not ?T2)) (and ?T2 (not ?R2)))))
(let (($x314203 (not ?U2)))
(let (($x674828 (or $x314203 (and ?Q2 ?V2 ?W2))))
(let (($x144463 (or $x314203 ?V2)))
(let (($x495400 (not ?X2)))
(let (($x248746 (or $x495400 (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2)))))
(let (($x443204 (or $x495400 (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2)))))
(let (($x189598 (not ?B3)))
(let (($x817715 (or $x189598 (and ?X2 ?C3 ?D3))))
(let (($x472220 (or $x189598 ?C3)))
(let (($x144125 (not ?E3)))
(let (($x492970 (or $x144125 (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3)))))
(let (($x385827 (or $x144125 (and ?F3 (not ?H3)) (and ?H3 (not ?F3)))))
(let (($x344182 (or (not ?I3) (and ?E3 ?J3 ?K3))))
(let (($x227014 (or (not ?I3) ?J3)))
(let (($x552657 (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3)))))
(let (($x364047 (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3)))))
(let (($x679863 (or (not ?P3) (and ?L3 ?Q3 ?R3))))
(let (($x17925 (or (not ?P3) ?Q3)))
(let (($x356250 (not ?L4)))
(let (($x427523 (or $x356250 (and ?P3 ?M4 ?S3) (and ?L3 ?N4 (not ?R3)) (and ?U ?O4 ?W))))
(let (($x451173 (or $x356250 (and ?M4 (not ?N4) (not ?O4)) (and ?N4 (not ?M4) (not ?O4)) (and ?O4 (not ?M4) (not ?N4)))))
(let (($x521741 (and ?L4 ?Y4 ?R4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x521981 (and ?P4 ?X4 ?U4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x521984 (and ?S4 ?W4 (<= ?J4 0.0) (>= ?J4 0.0) (<= ?K4 0.0) (>= ?K4 0.0))))
(let (($x564927 (or (not ?V4) (and ?W4 (not ?X4) (not ?Y4)) (and ?X4 (not ?W4) (not ?Y4)) (and ?Y4 (not ?W4) (not ?X4)))))
(let (($x7682 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x105406 (and $x7682 (= ?B5 (= ?M 0.0)) (= ?U4 (or ?G5 ?G4)) (= ?G5 (or ?F5 ?I4)) (= ?F5 (not (= ?O ?F4))) (= ?R4 (or ?G4 ?I4)) (= ?I4 (= ?O 0.0)) (= ?E5 (ite ?G4 1.0 0.0)) (= ?G4 (= ?F4 0.0)) (= ?F4 (ite ?D5 ?R 0.0)) (= ?D5 (= ?P 2.0)) (= ?S3 (= ?E4 0.0)) (= ?R3 (= ?B 0.0)) (= ?N3 (= ?D4 0.0)) (= ?K3 (= ?C 0.0)) (= ?G3 (= ?C4 0.0)) (= ?D3 (= ?D 0.0)) (= ?Z2 (= ?B4 0.0)) (= ?W2 (= ?E 0.0)) (= ?S2 (= ?A4 0.0)) (= ?P2 (= ?F 0.0)) (= ?L2 (= ?Z3 0.0)) (= ?I2 (= ?G 0.0)) (= ?E2 (= ?Y3 0.0)) (= ?B2 (= ?H 0.0)) (= ?X1 (= ?X3 0.0)) (= ?U1 (= ?I 0.0)) (= ?Q1 (= ?W3 0.0)) (= ?N1 (= ?J 0.0)) (= ?J1 (= ?V3 0.0)) (= ?G1 (= ?K 0.0)) (= ?C1 (= ?U3 0.0)) (= ?Z (= ?L 0.0)) (= ?T3 (+ 1.0 ?A)) (= ?W (not (<= ?A 3.0))) (not (= ?C5 true)) (= ?Z4 true) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?V4 ?A5 (not ?B5))) $x564927 (or (not ?V4) $x521984 $x521981 $x521741) (or (not ?S4) ?T4) (or (not ?S4) (and ?P4 ?T4 (not ?U4))) (or (not ?P4) ?Q4) (or (not ?P4) (and ?L4 ?Q4 (not ?R4))) $x451173 $x427523 $x17925 $x679863 $x364047 $x552657 $x227014 $x344182 $x385827 $x492970 $x472220 $x817715 $x443204 $x248746 $x144463 $x674828 $x121206 $x498905 $x552302 $x520727 $x530477 (or $x135220 (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2))) $x451136 (or $x116779 (and ?C2 ?H2 ?I2)) (or (not ?C2) (and ?D2 (not ?F2)) (and ?F2 (not ?D2))) (or (not ?C2) (and ?Z1 ?D2 ?E2) (and ?V1 ?F2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?V1 ?A2 ?B2)) (or (not ?V1) (and ?W1 (not ?Y1)) (and ?Y1 (not ?W1))) (or (not ?V1) (and ?S1 ?W1 ?X1) (and ?O1 ?Y1 (not ?U1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?O1 ?T1 ?U1)) (or (not ?O1) (and ?P1 (not ?R1)) (and ?R1 (not ?P1))) (or (not ?O1) (and ?L1 ?P1 ?Q1) (and ?H1 ?R1 (not ?N1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?H1 ?M1 ?N1)) (or (not ?H1) (and ?I1 (not ?K1)) (and ?K1 (not ?I1))) (or (not ?H1) (and ?E1 ?I1 ?J1) (and ?A1 ?K1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) (and ?B1 (not ?D1)) (and ?D1 (not ?B1))) (or (not ?A1) (and ?X ?B1 ?C1) (and ?T ?D1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?T ?Y ?Z)) (or (not ?T) ?V) (or (not ?T) (and ?U ?V (not ?W))) (= ?C5 (= ?J4 0.0)))))
(=> $x105406 |cp-rel-bb.i.i.i.i.i.i.i.i.i.i|)))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb.i.i.i.i.i.i.i.i.i.i))
(check-sat)
