;;  Special Commands

;; Sudo edit a local file
(defun sudo-edit-file ()
  (interactive)
  (find-file "/sudo:root@localhost:/"))

;; Edit remote files
(defun ssh-edit-achilles ()
  (interactive)
  (find-file "/scp:ubuntu@54.235.123.121:/home/ubuntu/"))

(defun ssh-edit-mercury ()
  (interactive)
  (find-file "/scp:ec2-user@107.20.179.53:/home/ec2-user/"))

(defun ssh-edit-orion ()
  (interactive)
  (find-file "/scp:ubuntu@54.235.214.21:/home/ubuntu/"))
