(TeX-add-style-hook
 "formularyETH_boxes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most")))
   (TeX-run-style-hooks
    "tcolorbox"
    "formularyETH/formularyETH_colors")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("sectionbox" "1" "[" "")
    '("emphbox" "1" "[" "")
    '("defnbox" "1" "[" "")
    '("lemmabox" "1" "[" "")
    '("princpbox" "1" "[" "")
    '("postbox" "1" "[" "")
    '("lawbox" "1" "[" "")
    '("proofbox" "1" "[" "")
    '("notebox" "1" "[" "")
    '("theorembox" "1" "[" "")
    '("axiombox" "1" "[" "")
    '("corbox" "1" "[" "")
    '("codebox" "1" "[" "")
    '("stylebox" "1" "[" "")
    '("hintbox" "1" "[" "")))
 :latex)

