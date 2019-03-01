(TeX-add-style-hook
 "formularySPCS"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("formularyETH/formularyETH" "fourColumns")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("todonotes" "colorinlistoftodos" "prependcaption" "textsize=tiny" "disable") ("siunitx" "free-standing-units=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "src/newtonMechanik"
    "src/lagrange1"
    "src/lagrange2"
    "src/hamiltonPrinciple"
    "src/hamiltonFormulation"
    "src/LMM"
    "src/phThermodynamik"
    "src/statThermodynamik"
    "src/Boltzmann"
    "src/MaxwellBoltzmann"
    "src/partizipationsfunktion"
    "src/mikrokanonischesEnsemble"
    "src/kanonischesEnsemble"
    "src/allgemeineEntropie"
    "src/grosskanonischeEnsemble"
    "src/molekulareZustandssumme"
    "src/mm"
    "src/MD"
    "src/SMD"
    "src/SE"
    "src/abschluss"
    "src/mathe"
    "formularyETH/formularyETH"
    "formularyETH/formularyETH10"
    "formularyETH/formularyETH_GeneralPackages"
    "formularyETH/formularyETH_underline"
    "formularyETH/extern/formularyETH_scientific"
    "formularyETH/extern/formularyETH_tikz"
    "formularyETH/extern/formularyETH_algorithms"
    "formularyMacros"
    "todonotes"
    "caption"
    "wrapfig"
    "subcaption"
    "tabularx"
    "empheq"
    "siunitx"
    "blindtext")
   (LaTeX-add-labels
    "sec:newtonMechanik"
    "sec:LagrangeMechanik"
    "subsec:Lagrangegleichungen1Art"
    "subsec:Lagrangegleichungen2Art"
    "subsec:hamiltonPrinciple"
    "subsec:hamiltonFormulation"
    "subsec:LagrangeMultiplikator"
    "sec:STT"
    "sec:statgase"
    "sec:MM"
    "sec:MD"))
 :latex)

