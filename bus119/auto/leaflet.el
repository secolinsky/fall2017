(TeX-add-style-hook "leaflet"
 (lambda ()
    (TeX-add-symbols
     '("Lprog" 1)
     '("Lopt" 1)
     '("Lclass" 1)
     '("Lpack" 1)
     "ptmLaTeX"
     "defaultmarker"
     "ptmTeX"
     "TeX"
     "LaTeX")
    (TeX-run-style-hooks
     "color"
     "dvipsnames"
     "usenames"
     "graphicx"
     "url"
     "shortvrb"
     "helvet"
     "scaled=0.9"
     "mathptmx"
     "textcomp"
     "fontenc"
     "T1"
     "amsmath"
     ""
     "latex2e"
     "leaflet10"
     "notumble"
     "foldmark"
     "10pt")))

