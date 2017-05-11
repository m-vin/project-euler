(defvar x 0)

(defun selfpow(i)
	(setq x (+(expt i i)x)
))

(loop for i from 1 to 1000
	do (selfpow i)
)

(write x)

(terpri)
