# Les boucles
utilisateurs = [
  "Alice", "Bob", "John", "Hector"
  ]
  
  # faire une boucle dans ce tableau en ruby
  i = 0
  utilisateurs.each do |utilisateur|
    puts i = i + 1
    puts utilisateur
  end

# Les boucles de répétition
10.times do |i|
  # fait 10 fois
  puts "Hello #{i}"
  # #{i} placer l'indice en plus
end


n = 0
while n < 10 #tant que n est inférieur à 10 exécuter le code
    print n * 8 #ici la table de 8
    n = n + 1 #rajouter 1 à n pour que la boucle ne tourne pas en rond et atteigne 10
    print " "
end




n = 0
begin
    print n * 8 #ici la table de 8
    n = n + 1
    print " "
end while n < 10


for n in 0..5
    print n #instruction(s)
end
