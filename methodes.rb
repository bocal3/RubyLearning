class Utilisateur
  attr_accessor :prenom, :nom
  
  def ToString
    prenom + " " + nom
  end
end

mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Bob"
mon_utilisateur.nom = "Lenon"

puts mon_utilisateur.ToString
