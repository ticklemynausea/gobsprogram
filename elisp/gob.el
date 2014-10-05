(defun gobs-program ()
  (setq x (read-string "Gob's program? y/n"))
        (if (equal x "y")
            (while t
              (progn
                (princ "Penus")
                (sleep-for 0.1)))))
