(TeX-add-style-hook "chris"
 (lambda ()
    (LaTeX-add-bibliographies
     "journals-full"
     "cfd"
     "myrefs")
    (TeX-add-symbols
     '("pd" 2)
     "titleRR")
    (TeX-run-style-hooks
     "hyperref"
     "colorlinks"
     "caption"
     "bf"
     "small"
     "hang"
     "amssymb"
     "amsmath"
     "setspace"
     "subfigure"
     "color"
     "epsfig"
     "graphicx"
     ""
     "latex2e"
     "art11"
     "article"
     "letterpaper"
     "11pt"
     "titlepage")))

