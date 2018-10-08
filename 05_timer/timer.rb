def time_string (x)
  [x / 3600, x / 60 % 60, x % 60].map{|t| t.to_s.rjust(2,'0')}.join(':')
end
#[x / 3600, x / 60 % 60, x % 60] permet de savoir combien d'heure de minute et de seconde il y a dans x 
#calcul a faire dans l'ordre

#1) x / 3600 = nombre d'heure dans x car 1h = 3600 s
#2) x / 60 % 60 = nombre de minutes qu'il y a dans x.
#3) x % 60 = nombre de secondes dans x 
#4)map{|t| t.to_s.rjust(2,'0')}.join(':') ==> donne le format 00:00:00 a x 

#t.to_s.rjust(2,'0')} ==> met un 0 si le nombre n'a qu'un chiffre 
#join(':') ==> separe les heures minute secondes avec un :



