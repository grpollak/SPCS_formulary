(TeX-add-style-hook
 "grosskanonischeEnsemble"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "subsec:DasGrosskanonischeEnsemble"
    "eq:grosskanonischeWahrscheinlichkeit"
    "eq:gammaGrosskanonisch"
    "eq:Zzg"
    "eq:probGrosskanonisch"
    "defn:EntropieKanonisch"))
 :latex)
