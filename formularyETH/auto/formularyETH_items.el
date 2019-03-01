(TeX-add-style-hook
 "formularyETH_items"
 (lambda ()
   (TeX-run-style-hooks
    "enumitem")
   (LaTeX-add-enumitem-newlists
    '("romanlist" "enumerate")
    '("numberlist" "enumerate")
    '("circlelist" "enumerate")))
 :latex)

