(setq make-backup-files nil)

(defun config-visit()
  "Visit the emacs config directory, to quickly access and make changes."
  (interactive)
  (find-file "~/.emacs.d/"))
(global-set-key (kbd "C-c e") 'config-visit)

(defun config-reload()
  "Reload the user config, to get the latest saved changes"
  (interactive)
  (load user-init-file))
(global-set-key (kbd "C-c r") 'config-reload)
