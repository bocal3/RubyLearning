class Utilisateur
  attr_accessor :prenom, :ami
  
  def est_ami_avec?(prenom)
    amis.each do |ami|
      if ami.prenom == prenom
        return true 
      end
    end
    return false
  end
end

alice = Utilisateur.new
alice.prenom = "Alice"

bob = Utilisateur.new
bob.prenom = "Bob"

jane = Utilisateur.new
jane.prenom = "Jane"

alice.amis = [bob, jane]

puts alice.amis.size

puts alice.est_ami_avec?("Bob")

