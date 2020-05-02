module Lib where

-- Bilbo Bolsonaro, qué es un jovit con 125 cm
-- Rosita Coto, qué es una jovit con 115 cm
jovit :: String -> Int
jovit nombre 
    | nombre == "Bilbo Bolsonaro" = 125
    | nombre == "Rosita Coto" = 115
