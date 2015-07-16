(TeX-add-style-hook "bardhw_template"
 (lambda ()
    (LaTeX-add-labels
     "fig:<figure-label>")
    (TeX-run-style-hooks
     "listings"
     "graphicx"
     "dvips"
     "bardhw"
     "amsfonts"
     "amsmath"
     "amsthm"
     "amssymb"
     "latex2e"
     "art12"
     "article"
     "12pt"
     "oneside"
     "reqno")))

