
puts "Entrez une annee : "
annee = gets.chomp()
annee = annee.to_i()
if annee % 400 == 0 or (annee % 4 == 0 && annee % 100 != 0)
   puts "L'annee est bissextile."
else
  puts "L'annee n'est pas bissextile."
end
