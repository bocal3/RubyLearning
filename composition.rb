class Eleve
  attr_accessor :nom, :examens
  def moyenne
    total = 0
    examens.each do |examen|
      total += examen.note
    end
    total /examens.size
end

class Examen
  attr_accessor :nom, :note
  
  def initialize(nom,note)
    @nom = nom
    @note = note
  end
end

mon_eleve = Eleve.new
mon_eleve.nom = "Billy"

maths = Examen.new("maths", 10.0)
philo = Examen.new("philo", 15.0)

mon_eleve.eamen = [maths, philo]
mon_eleve.examens.each do |examen|
  puts examen.nom
end
