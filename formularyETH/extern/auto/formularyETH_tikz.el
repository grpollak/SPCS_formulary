(TeX-add-style-hook
 "formularyETH_tikz"
 (lambda ()
   (TeX-run-style-hooks
    "tikz"
    "mathtools"
    "pgfplots")
   (TeX-add-symbols
    '("toline" ["argument"] 1)
    '("tulm" ["argument"] 1)
    '("tul" ["argument"] 1)
    '("tvmat" 2)
    '("tpmat" 2)
    '("tbmat" 2)
    '("circledItem" 1)
    '("tula" 2)
    '("tdra" 2)
    '("tdla" 2)
    '("turla" 2)
    '("tura" 2)
    '("ltua" 2)
    '("tua" 2)
    '("ltda" 2)
    '("tda" 2)
    '("bdlla" 2)
    '("bdla" 2)
    '("bdrla" 2)
    '("bdra" 2)
    '("bura" 2)
    '("bula" 2)
    '("lbua" 2)
    '("bua" 2)
    '("bda" 2)))
 :latex)

