(TeX-add-style-hook
 "SE"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "figures/SMD/Wasserstoffbruecken")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-labels
    "eq:Prob"
    "eq:nProb"
    "eq:Korrelationsfunktion"
    "eq:berendsonFaktor"))
 :latex)

