(TeX-add-style-hook
 "MD"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "figures/MD/leapFrog")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-labels
    "eq:eqOfMotion"
    "eq:eqOfMotion2"
    "subsec:LeapFrogAlgorithmus"
    "eq:lf1"
    "eq:lf2"
    "eq:lf3"
    "eq:lf4"
    "eq:verlet1"
    "eq:verlet2"
    "eq:velocityv1"))
 :latex)

