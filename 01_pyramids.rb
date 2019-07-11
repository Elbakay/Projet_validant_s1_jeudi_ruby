def half_pyramid
puts "Salut, bienvenue dans ma super moitié de pyramide ! Combien d'étages veux-tu ?:"
print ">"
nbr_user=gets.chomp.to_i
chaine1='#'
for j in (1..nbr_user)
print chaine1*j
puts
end
end

def full_pyramid
puts "Salut, bienvenue dans ma super pyramide de Gizeh! Combien d'étages veux-tu ?:"
print ">"
nbr_user=gets.chomp.to_i
a=0
chaine1='#'
chaine2=' '
for j in (1..nbr_user)
print chaine2*(nbr_user-j)+chaine1*(j*2-1)
puts
end
end


def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide WTF! Combien d'étages veux-tu ?:(choisis un nombre impaire)"
print ">"
nbr_user=gets.chomp.to_i
while nbr_user%2==0
puts "Il faut un nombre impaire pour la pyramide WTF"
print ">"
nbr_user=gets.chomp.to_i
end
nbr_user=(nbr_user+1)/2
chaine1='#'
chaine2=' '
for j in (1..nbr_user)
print chaine2*(nbr_user-j)+chaine1*(j*2-1)
puts
end
for j in (1..nbr_user-1)
print chaine2*(j)+chaine1*(nbr_user*2-j*2-1)
puts
end
end
half_pyramid
full_pyramid
wtf_pyramid


