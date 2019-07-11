def average
puts "Tapez 1 pour déterminer la moyenne"
print ">"
start=gets.chomp
chaine1="1"
tab=[]
if start == chaine1


	for i in (1..1000)
	a=0
	marches=0
		while marches!=10
		rand_number= 1 + rand(6)
			if rand_number==1
			marches =marches-1
			
			end

			if marches <0
			marches=0
			
			end
			if rand_number==5||rand_number==6
			marches=marches+1
			
			end
			
		a=a+1
		
		end 
	tab+=[a]		
	end
	puts "Nombre de tours minnimum pour atteindre la 10éme marche:#{tab.min} \nNombre de tours maximum pour atteindre la 10éme marche:#{tab.max}"
b=0
for j in (0..999)
b=tab[j]+b
end
average=b/1000
puts "Nombre de tours moyen pour atteindre la 10éme marche:#{average}"
end


end
average
