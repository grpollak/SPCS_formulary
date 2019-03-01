(TeX-add-style-hook
 "formularyETH_scientific"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cancel" "makeroom")))
   (TeX-run-style-hooks
    "amsmath"
    "esint"
    "trfsigns"
    "amssymb"
    "mathrsfs"
    "dsfont"
    "systeme"
    "stmaryrd"
    "xfrac"
    "empheq"
    "cancel")
   (TeX-add-symbols
    '("mcc" ["argument"] 0)
    '("mcb" ["argument"] 0)
    '("mca" ["argument"] 0)
    '("tauc" ["argument"] 0)
    '("rhoc" ["argument"] 0)
    '("gammac" ["argument"] 0)
    '("betac" ["argument"] 0)
    '("alphac" ["argument"] 0)
    '("lambdac" ["argument"] 0)
    '("mc" ["argument"] 1)
    '("difft" ["argument"] 0)
    '("eqs" ["argument"] 1)
    '("idx" 1)
    '("bigO" 1)
    '("difrac" 2)
    '("pfrac" 2)
    '("tensor" 1)
    '("mvect" 1)
    '("vect" 1)
    '("tma" 3)
    '("vmat" 1)
    '("pmat" 1)
    '("bmat" 1)
    '("mat" 1)
    '("rfrac" 2)
    "Re"
    "Im"
    "N"
    "Np"
    "R"
    "Rp"
    "C"
    "K"
    "Z"
    "img"
    "curvec"
    "ie"
    "cf"
    "into"
    "dirac"
    "T"
    "linalgRank"
    "linalgRange"
    "linalgNullspace"
    "linalgSpan"
    "linalgBasis"
    "unitVector"
    "diag"
    "unitMatrix"
    "Sp"
    "grad"
    "divg"
    "rot"
    "curl"
    "diff"
    "LT"
    "FT"
    "idxi"
    "idxj"
    "idxk"
    "idxK"
    "idxl"
    "idxm"
    "idxM"
    "idxn"
    "idxN"
    "idxr"
    "idxs"
    "phic")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" "")))
 :latex)

