def signup
puts "Veuillez choisir un mot de passe:"
print">"
user_password=gets.chomp
return user_password
end

def login(user_password)
puts "Mot de passe:"
print ">"
mdp=gets.chomp
while mdp != user_password
puts " Mot de passe incorrect essayez encore:"
print">"
mdp=gets.chomp
end
end

def welcolm_screen
chaine='                         '
puts "#{chaine}WELCOLM TO THE NATIONAL SECURITY AGENCY TOP SECRET ARCHIVES \nTOP SECRET FILE N°10015-S: THE UFO EXISTS!!!!! (╯°□°）╯︵ ┻━┻ \nTOP SECRET FILE N°2559-S: STRAWBERRIES ARE BLEU (>_<) "

end

def perform
user_password=signup
login(user_password)
welcolm_screen
end
perform
