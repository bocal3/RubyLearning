class Utilisateur
  attr_accessor :prenom, :ami
  
  def initialize(prenom)
    @prenom = prenom
  end
  
  def est_ami_avec?(prenom)
    amis.each do |ami|
      if ami.prenom == prenom
        return true 
      end
    end
    return false
  end
end

alice = Utilisateur.new("Alice")

bob = Utilisateur.new("Bob")

jane = Utilisateur.new("Jane")

alice.amis = [bob, jane]

puts alice.amis.size

puts alice.est_ami_avec?("Bob")

