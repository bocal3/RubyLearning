class Utilisateur
  attr_accessor :prenom, :nom, :pays
  
  def ToString
    prenom + " " + nom
  end
  
  def habite_en(valeur)
    valeur == pays
  end
end

mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Bob"
mon_utilisateur.nom = "Lenon"
mon_utilisateur.pays = "Belgique"

puts mon_utilisateur.ToString

# avec des paramètres
puts mon_utilisateur.habite_en("Belgique")
# rendra VRAI
