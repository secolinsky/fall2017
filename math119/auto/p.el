(TeX-add-style-hook "p"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "lemma"
     "definition"
     "example"
     "property"
     "statement")
    (LaTeX-add-labels
     "sec:theory")
    (TeX-run-style-hooks
     "amssymb"
     "enumerate"
     "graphicx"
     "color"
     "epsfig"
     "amscd"
     ""
     "latex2e"
     "amsart12"
     "amsart"
     "12pt")))

