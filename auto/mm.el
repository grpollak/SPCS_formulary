(TeX-add-style-hook
 "mm"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "figures/MM/intereWW"
    "figures/MM/vdw"
    "figures/MM/potTopf"
    "figures/MM/LenardJonesPotential"
    "figures/MM/MMC")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-labels
    "fig:"))
 :latex)

