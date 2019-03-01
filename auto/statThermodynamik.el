(TeX-add-style-hook
 "statThermodynamik"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "subsec:Einleitung"
    "axiom:probSum"
    "eq:probSum"
    "eq:MultinominalKoef"
    "eq:ensembelDurchschnitt"
    "eq:ergodenHypothese"
    "circl:WahrEngKonf"
    "circl:Mikro"
    "post:aPriori"
    "defn:Gewicht"
    "cor:Gleichverteilung"
    "eq:domKonfig"))
 :latex)

