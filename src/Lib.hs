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

-- diferencia de alturas
diferenciaAltura (_, altura1) (_, altura2) = altura1 - altura2

-- EL CENSO!!!
yenny=("Yennisifez Lorne", 75)
ary= ("Ariel Airimedez", 103)

censo2020 = [rosita,merryl,yenny,pippin,ary]
noCensados2020 = [bilbo]

amananecioConElCenso = head
seCansoDeEsperar = last
seCansoDeEsperar' = head.reverse
participacion:: [Jovit] -> Int
participacion = length
elPuebloJovitTodo = censo2020 ++ noCensados2020
elTopTres = take 3
elResto = drop 3
veoDoble = replicate 2.take 3


