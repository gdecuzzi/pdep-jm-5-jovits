module Lib where

-- Bilbo Bolsonaro, qué es un jovit con 125 cm
-- Rosita Coto, qué es una jovit con 115 cm
type Jovit = (String, Int)
bilbo:: Jovit
bilbo = ("Bilbo Bolsonaro", 125)

rosita:: Jovit
rosita = ("Rosita Coto", 115)

merryl:: Jovit
merryl = ("Meriadoc Brandigamo", 131)

pippin:: Jovit
pippin = ("Peregrin Took", 131)

-- reputación: longitud de su nombre multiplicado por su estatura
reputacion:: Jovit -> Int
reputacion (nombre, estatura) = estatura * (length nombre)

reputacion':: Jovit -> Int
reputacion' jovit = snd jovit * length (fst jovit) 
