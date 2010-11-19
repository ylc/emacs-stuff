(if (file-exists-p "emacs-stuff/.emacs_common")
    (load-file "emacs-stuff/.emacs_common"))

(if (file-exists-p ".private.emacs")
    (load-file ".private.emacs"))

