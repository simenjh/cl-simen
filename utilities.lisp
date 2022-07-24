
(defun safe-sort (sequence predicate &key key)
  (sort (copy-seq sequence) predicate :key key))
