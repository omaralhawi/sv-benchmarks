(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc40 (Int Int Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Int Int Bool) Bool)
(declare-fun Proc37 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc13 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Int Bool Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc0
             (Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun Proc22 (Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Int Bool) Bool)
(declare-fun Proc20 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc41 (Int Int Int Int Bool Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Int Bool Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool))
  (let ((a!1 (not (and (= Q (- 1073741670)) (= S Q))))
        (a!2 (not (and (= P (- 1073741811)) (= S P)))))
  (let ((a!3 (and (or (not (= S 0)) (not (= R S)))
                  (or a!1 (not (= R S)))
                  (or a!2 (not (= R S))))))
    (=> (not (or (not T) a!3)) (Proc0 O N M L T K J I H G F E D C B A R))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (and (not (<= Z (+ 4 B1))) (not (<= Z A1))))
        (a!2 (or (not (Proc1 Z X W V T U Y S B1 R Q))
                 (not (= P Q))
                 (not (and (= O 259) (= N P)))))
        (a!3 (or (not (= P Z)) (not (and (= O 259) (= N P)))))
        (a!4 (or (not (Proc1 Z X W V T M Y L B1 K J))
                 (not (= P J))
                 (not (and (= O 259) (= N P)))))
        (a!5 (or (not (Proc1 Z X W V T I Y H B1 G F))
                 (not (= P F))
                 (not (and (= O 259) (= N P)))))
        (a!6 (or (not (Proc1 Z X W V T E Y D B1 C B))
                 (not (= P B))
                 (not (and (= O 259) (= N P))))))
  (let ((a!7 (or (not T)
                 (not (= B1 A1))
                 (not a!1)
                 (and (or (= Y 0) (and a!2 a!3))
                      (or (= Y 0) (and a!4 a!3))
                      (or (= Y 0) (and a!5 a!3))
                      (or (= Y 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc2 A1 X W V T A Y O N))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F 1)) (not (= E F))))))
    (=> (not (or (not T) a!1)) (Proc3 D C B A T E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (T Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (not (or (not T) (not (= J I)) (not a!1) (not (= G H))))))
    (=> a!2 (Proc4 I F E D T C B A G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (T Bool))
  (let ((a!1 (not (or (not T) (not (= I H))))))
    (=> a!1 (Proc5 G F E D T C B A I)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (T Bool))
  (let ((a!1 (not (and (= L (- 1073741823)) (= K L)))))
  (let ((a!2 (and (or a!1 (not (= J K))) (or (not (= K 0)) (not (= J K))))))
    (=> (not (or (not T) a!2)) (Proc6 I H G F T E D C B A J))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (T Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (not (or (not T)
                      (not (= J I))
                      (not a!1)
                      (not (Proc7 H G F E T J))
                      (not (= D H))))))
    (=> a!2 (Proc8 I G F E T C B A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> T (Proc7 E D C B T A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> false (Proc9 E D C B T A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> T (Proc10 E D C B T A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (T Bool))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K))))
        (a!2 (not (and (Proc9 J I H G T L) (= F J)))))
  (let ((a!3 (or (not (= L K)) (not a!1) a!2 (not (= E F)))))
  (let ((a!4 (and (or (not (Proc8 K I H G T B M D A))
                      (not (= F A))
                      (not (= E F)))
                  a!3)))
  (let ((a!5 (and (or (= D 259) (not (= L K)) (not a!1) a!2 (not (= E F)))
                  (or (not (= D 259)) (= C 0) a!4))))
  (let ((a!6 (and (or (= D 0) a!5) (or (not (= D 0)) (= C 0) a!4))))
  (let ((a!7 (and a!3
                  (or (= G 1) (not (= L K)) (not a!1) a!2 (not (= E F)))
                  (or (not (= G 1)) a!6))))
    (=> (not (or (not T) (= M 0) a!7)) (Proc11 K I H G T B M D E))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (T Bool)) (=> T (Proc12 D C B A T))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= E D))))))
    (=> a!1 (Proc13 C B D A T E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= E 0))))))
    (=> a!1 (Proc14 D C B A T E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (T Bool))
  (let ((a!1 (and (not (<= J (+ 4 L))) (not (<= J K))))
        (a!2 (or (not (Proc15 J H G F T E L))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B J)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B J))))))
  (let ((a!4 (not (or (not T) (not (= L K)) (not a!1) (= I 0) (and a!2 a!3)))))
    (=> a!4 (Proc16 K H G F T A I E C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool))
  (let ((a!1 (or (not (= L (- 1073741822)))
                 (not (and (= K S) (= J L)))
                 (not (and (= I J) (= H K)))))
        (a!2 (not (and (not (= G 0))
                       (= F (+ 28 G))
                       (Proc0 S R Q P T F 128 G 0 E 0 0 0 1 1 1 D))))
        (a!3 (not (and (not (= G 0)) (Proc20 S R Q P T C O B A)))))
  (let ((a!4 (or (= G 0)
                 a!2
                 (not (Proc19 S R Q P T O))
                 a!3
                 (not (and (= K A) (= J B)))
                 (not (and (= I J) (= H K))))))
  (let ((a!5 (not (or (not T)
                      (not (Proc17 S R Q P T))
                      (not (Proc18 S R Q P T O N))
                      (= M 0)
                      (= N 0)
                      (and a!1 a!4)))))
    (=> a!5 (Proc21 S R Q P T M O I H)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (T Bool))
  (let ((a!1 (and (not (<= P (+ 112 R))) (not (<= P Q))))
        (a!2 (not (and (not (= I 0)) (Proc20 K N M L T H J G F))))
        (a!3 (not (and (not (= G 259)) (= E G))))
        (a!5 (not (and (not (= J 0)) (= E A)))))
  (let ((a!4 (or a!3
                 (= J 0)
                 (not (Proc23 F N M L T J 0))
                 (not (and (= D E) (= C F)))))
        (a!6 (or (not (= G 259))
                 (not (Proc6 F N M L T R 0 0 0 0 B))
                 a!5
                 (= J 0)
                 (not (Proc23 F N M L T J 0))
                 (not (and (= D E) (= C F))))))
  (let ((a!7 (not (or (not T)
                      (not (= R Q))
                      (not a!1)
                      (= O 0)
                      (not (Proc17 P N M L T))
                      (not (Proc4 P N M L T R 0 0 K))
                      (not (Proc19 K N M L T J))
                      (not (Proc22 K N M L T J 127 R 1 1 1))
                      (= I 0)
                      a!2
                      (and a!4 a!6)))))
    (=> a!7 (Proc24 Q N M L T O J D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (T Bool))
  (let ((a!1 (and (or (= C 0) (not (Proc5 H G F E T B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc3 H G F E T D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not T) (= I 0) a!2)) (Proc15 H G F E T B I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (T Bool)
         (C1 Bool)
         (D1 Bool)
         (E1 Bool))
  (let ((a!1 (not (and (not (<= Q 0)) (Proc25 Q P O N E1 M L))))
        (a!2 (not (and (= F H) (= E K) (= D J) (= C1 D1) (= C I) (= B L)))))
  (let ((a!3 (or (not (and (= H G) (not D1))) a!2))
        (a!4 (or (= (not T) E1) (not (and (= H A) (= D1 T))) a!2)))
  (let ((a!5 (not (or (not E1)
                      a!1
                      (not (Proc14 M P L N E1 K))
                      (not (Proc13 M P L K E1 J))
                      (not (Proc12 M J L K E1))
                      (= J 0)
                      (not (Proc26 M J L K E1 I))
                      (and a!3 a!4)))))
    (=> a!5 (Proc27 Q P O N E1 F E D C1 C B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (T Bool))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not T)
                 (not (= L K))
                 (not a!1)
                 (not (Proc10 J I H G T L))
                 (not (Proc2 J I H G T F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!2) (Proc20 K I H G T F E B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (=> T (Proc23 F E D C T B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> T (Proc19 E D C B T A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (T Bool))
  (let ((a!1 (not (or (not T) (= G 0) (not (= F E))))))
    (=> a!1 (Proc18 D C B A T G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (T Bool))
  (let ((a!1 (and (or (not (= H G)) (not (= F H)))
                  (or (not (= H E)) (not (= F H))))))
  (let ((a!2 (and (or (= J I) a!1)
                  (or (not (= J I)) (not (= H D)) (not (= F H))))))
    (=> (not (or (not T) a!2)) (Proc28 C B I A T J F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (not (or (not T) (not (Proc28 K J I H T G F)) (= F 0)))))
    (=> a!1 (Proc22 K J I H T G E D C B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (T Bool))
  (let ((a!1 (or (not (and (= I O) (= H 0))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (Proc16 O N M L T E K D C B))
                 (= A 0)
                 (not (and (= I B) (= H C)))
                 (not (and (= G H) (= F I))))))
  (let ((a!3 (not (or (not T)
                      (not (Proc28 O N M L T K J))
                      (= J 0)
                      (and a!1 a!2)))))
    (=> a!3 (Proc1 O N M L T E K D A G F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (or (not T)
                 (= K 0)
                 (= J 0)
                 (not (Proc29 I H G F T))
                 (not (Proc30 I H G F T K))
                 (not (Proc21 I H G F T E K D C))
                 (not (Proc31 C H G F T D K))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc32 I H G F T E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (or (not T)
                 (= K 0)
                 (= J 0)
                 (not (Proc30 I H G F T K))
                 (not (Proc21 I H G F T E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc33 I H G F T E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (or (not T)
                 (= K 0)
                 (= J 0)
                 (not (Proc30 I H G F T K))
                 (not (Proc24 I H G F T E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc34 I H G F T E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (or (not T)
                 (= K 0)
                 (= J 0)
                 (not (Proc30 I H G F T K))
                 (not (Proc24 I H G F T E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc35 I H G F T E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (or (not T)
                 (= K 0)
                 (= J 0)
                 (not (Proc30 I H G F T K))
                 (not (Proc21 I H G F T E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc36 I H G F T E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (T Bool))
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not T)
                 (= N 0)
                 (= M 0)
                 (not (Proc29 L K J I T))
                 (not (Proc30 L K J I T N))
                 (not (Proc21 L K J I T H N G F))
                 (not (Proc31 F K J I T G N))
                 (not (= E F))
                 (not a!1)
                 (not (Proc11 D K J I T E N G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc37 L K J I T H N B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (or (not T)
                 (= K 0)
                 (= J 0)
                 (not (Proc30 I H G F T K))
                 (not (Proc24 I H G F T E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc38 I H G F T E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (or (not T)
                 (= K 0)
                 (= J 0)
                 (not (Proc30 I H G F T K))
                 (not (Proc24 I H G F T E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc39 I H G F T E K B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> (not (or (not T) (= E 0))) (Proc30 D C B A T E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (T Bool)) (=> T (Proc17 D C B A T))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int))
  (let ((a!1 (not (and (not (= A 0)) (= B1 B)))))
  (let ((a!2 (and (or (not (<= 0 C)) (not (= A 1)) a!1 (not (= A1 B1)))
                  (or (<= 0 C) (not (= A 0)) a!1 (not (= A1 B1))))))
  (let ((a!3 (and (or (not (= B1 F1)) (not (= A1 B1)))
                  (or (not (<= 0 G1))
                      (not (= Z 1))
                      (= Z 0)
                      (not (Proc32 F1 O1 N1 M1 T Y O1 X W))
                      (not (<= 0 X))
                      (not (= V 1))
                      (= V 0)
                      (not (Proc33 W O1 N1 M1 T U O1 S R))
                      (not (<= 0 S))
                      (not (= Q 1))
                      (= Q 0)
                      (not (Proc35 R O1 N1 M1 T P O1 O N))
                      (not (<= 0 O))
                      (not (= M 1))
                      (= M 0)
                      (not (Proc39 N O1 N1 M1 T L O1 K J))
                      (not (<= 0 K))
                      (not (= I 1))
                      (= I 0)
                      (not (Proc34 J O1 N1 M1 T H O1 G F))
                      (not (<= 0 G))
                      (not (= E 1))
                      (= E 0)
                      (not (Proc38 F O1 N1 M1 T D O1 C B))
                      a!2))))
  (let ((a!4 (not (or (not T)
                      (not (Proc40 P1 O1 N1 M1 T))
                      (not (Proc36 P1 O1 N1 M1 T L1 O1 K1 J1))
                      (not (<= 0 K1))
                      (not (= I1 1))
                      (= I1 0)
                      (not (Proc37 J1 O1 N1 M1 T H1 O1 G1 F1))
                      a!3))))
    (=> a!4 (Proc26 P1 O1 N1 M1 T A1))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (T Bool)) (=> T (Proc29 D C B A T))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (=> T (Proc31 F E D C T B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (T Bool)) (=> T (Proc40 D C B A T))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int))
  (let ((a!1 (and (not (<= F2 (+ 4 H2))) (not (<= F2 G2))))
        (a!2 (and (= E2 F2)
                  (not (<= D2 (+ 332 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 4 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 536 A2)))))
        (a!3 (and (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 240 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 4 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 536 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 332 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 240 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 332 G1)))
                  (not (<= F1 H1))
                  (= B1 F1)
                  (not (<= A1 (+ 4 B1)))
                  (not (<= A1 F1))
                  (= Z A1)
                  (not (<= Y (+ 536 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= S U)
                  (not (<= R (+ 240 S)))
                  (not (<= R U))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 40 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 332 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 4 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 40 G)))
                  (not (<= F H)))))
  (let ((a!4 (or (not T)
                 (not (= H2 G2))
                 (not a!1)
                 (not a!2)
                 (not a!3)
                 (not (and (= E F) (= D O))))))
    (=> (not a!4) (Proc25 G2 C B A T E D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (T Bool)
         (C1 Bool)
         (D1 Bool))
  (let ((a!1 (or (not D1)
                 (not (and (Proc27 N M L K true J I H C1 G F) (not C1))))))
    (=> (not a!1) (Proc41 N M L K D1 E T D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Bool)
                    (V7 Int)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int))
             (not (=> (and (Proc41 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
