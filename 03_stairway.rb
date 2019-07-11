def stairway
puts " Tapez 1 pour lancer une partie ou n'importe quelle touche pour quitter"
print ">"
start=gets.chomp
chaine1="1"
if start == chaine1
marches=0;
puts "Vous êtes à l'entrée de la Stairway"
a=0
while marches!=10
puts "Appuyez sur entrée pour continuer"
print ">"
temp=gets.chomp
rand_number= 1 + rand(6)
if rand_number==1
marches =marches-1
if marches <0
marches=0
end
puts "Vous êtes déscendus une marche (-_-).Vous êtes à la marche #{marches}"
end

if rand_number==5||rand_number==6
marches=marches+1
puts "Vous avez avancé d'une marche bravo !!(☞ﾟヮﾟ)☞ Vous êtes à la marche #{marches}"
end
if rand_number==2 || rand_number==3|| rand_number==4

puts "RAS vous n'avez pas bougé (=_=).Vous êtes à la marche #{marches}"
end
a=a+1
end
puts "BRAVO !!! vous êtes arrivé au sommet de la Stairway <(_ _)>"
puts "#{a} tentatives"
end


end
stairway
