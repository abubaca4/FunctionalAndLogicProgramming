((lambda ()
	(list (nth 0 '(TYPE PRINT DEL)) (nth 0 '(H (H J O) (UJ N))) (nth 0 '(READ  SAVE  LOAD (TXT))))
))

(define (example list1 list2 list3 one two tree)
  (cond
   ((and(>= (length list1)one)
        (>= (length list2)two)
        (>= (length list3)tree)) 
    (list (nth (- one 1) list1)(nth (- two 1) list2) (nth (- tree 1) list3)))
   ("Error")
   )	 
)

(example '(TYPE PRINT DEL) '(H (H J O) (UJ N)) '(READ  SAVE  LOAD (TXT)) 3 2 3)

(define (power x y)
	(cond
	((= y 0) 1)
		((* x (power x (- y 1))))
	)
)

(define (check Num1 Num2 Num3)
  (cond 
         ((= Num3 (power Num1 Num2)) "true")
         ("false")
        )
  )

(check 2 3 8)
(check 2 3 9)