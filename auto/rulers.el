(TeX-add-style-hook
 "rulers"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "convert=false" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone12"
    "tgheros"
    "fontenc"
    "calc"
    "pgffor")
   (TeX-add-symbols
    "lasti")))

