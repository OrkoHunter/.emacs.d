(setq projectile-project-search-path '("~/workspace/"))

; More and more backups of the files. Move them to different location as well
(setq backup-directory-alist `(("." . "~/.emacs.d/backup")))
(setq backup-by-copying t)
(setq delete-old-versions t
      kept-new-versions 6
      kept-old-versions 2
      version-control t)
