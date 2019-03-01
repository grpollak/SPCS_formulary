(TeX-add-style-hook
 "phThermodynamik"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "defn:abgSys"
    "eq:extensiveTointensive"
    "subsec:Thermodynamische_Zustandsgleichungen"
    "subsec:Kalorische_Zustandsgleichungen/Energiegleichungen"
    "eq:WarmekapazitatVkonst"
    "subsec:Verschiedene_Arten_von_Prozessen"
    "defn:2Hauptsatz"
    "eq:Entropie"
    "subsubsec:Clausische Ungleichung"
    "defn:Cugl"
    "subsubsec:ThPotentiale"
    "eq:cl1"
    "eq:cl2"
    "eq:r1"
    "eq:r2"
    "eq:r3"
    "eq:r4"
    "eq:chemPotG"
    "eq:DuhemGibbs"))
 :latex)

