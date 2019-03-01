(TeX-add-style-hook
 "formularyETH_theorems"
 (lambda ()
   (TeX-run-style-hooks
    "amsthm")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "axiom"
    "defn"
    "lemma"
    "princip"
    "post"
    "cor"
    "law")
   (LaTeX-add-amsthm-newtheoremstyles
    "definition"
    "theorem"
    "axiom"
    "lemma"
    "princip"
    "post"
    "law"
    "cor"))
 :latex)

