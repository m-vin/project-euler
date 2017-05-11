(defvar y 0)
(defvar soma 0)

(defun selfpow(x)
	(setq soma (+(expt x 2)soma))
	(setq y (+ y x))
)

(loop for x from 1 to 100
	do (selfpow x)
)

(write (- (expt y 2) soma))
(terpri)
