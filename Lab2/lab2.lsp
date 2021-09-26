(define (get_from_end List1 n)
  (if (= (length List1) n) (first List1) (get_from_end (rest List1) n)))

(get_from_end '(1 2 3) 2)