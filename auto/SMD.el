(TeX-add-style-hook
 "SMD"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "subsec:SMD/LangerinDynamik"
    "eq:atomarerReibungskoeffizient"
    "eq:AnsatzWO"
    "eq:QuadratVonIntegralen"
    "eq:Aquipartitionstheorem"
    "eq:GasFreiheitsgrade"
    "eq:autokorrelationsfunktion"
    "eq:SFTC"
    "eq:kuH3"
    "eq:kuH1"
    "eq:kuH2"))
 :latex)

