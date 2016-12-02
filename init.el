(require 'package)

;; Add the Melpa stable community repository
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(package-initialize)

(package-refresh-contents)
