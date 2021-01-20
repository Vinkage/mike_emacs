;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el
(package! org-roam-server
  :recipe (:host github :repo "org-roam/org-roam-server") :pin "fde2636")
(package! org-fragtog
  :recipe (:host github :repo "io12/org-fragtog"))
(package! texmathp
  :recipe (:host github :repo "jwiegley/auctex"))
(package! anki-editor)
(package! org-ref)
(package! org-gcal)
(package! org-roam-bibtex
  :recipe (:host github :repo "org-roam/org-roam-bibtex"))

;; When using org-roam via the `+roam` flag
(unpin! org-roam company-org-roam)

;; When using bibtex-completion via the `biblio` module
(unpin! bibtex-completion helm-bibtex ivy-bibtex)

(package! org-super-agenda)
(package! org-fancy-priorities)

;; Cheat.sh
(package! cheat-sh
  :recipe (:host github :repo "davep/cheat-sh.el"))

;; Github flavoured markdown files from org mode files
(package! ox-gfm
  :recipe (:host github :repo "larstvei/ox-gfm"))

;; better python eval
(package! eval-in-repl
  :recipe (:host github :repo "kaz-yos/eval-in-repl"))
