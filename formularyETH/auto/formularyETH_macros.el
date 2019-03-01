(TeX-add-style-hook
 "formularyETH_macros"
 (lambda ()
   (TeX-add-symbols
    '("nospacing" ["argument"] 0)
    '("setspacing" ["argument"] 1)
    '("inkscape" ["argument"] 1)
    '("ctr" 1)
    '("keyword" 1)
    '("imp" 1)
    '("tc" 2)
    '("rdb" 1)
    '("rd" 1)
    '("sectionHeader" 1)
    '("itemHeader" 1)
    '("romanNumber" 1)
    "corresponds"
    "nalign"
    "uline"
    "svgwidth"
    "wrappedcurrent")
   (LaTeX-add-environments
    '("wrapped" 1))
   (LaTeX-add-index-entries
    "#1"))
 :latex)

