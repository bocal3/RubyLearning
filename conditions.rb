a = 100
puts "a est égal à : #{a}"

if a > 10
  puts "plus grand"
else
  puts "plus petit ou égal"
end
 

# et les tableaux ?

emails = [
  "bob@bob.com",
  "jane@hello.com"
  ]
  
  if emails.size == 1
    puts "J'ai un email"
  else
    puts "Jai plus ou moins d'un email"
  end
  
  emails.each do |email|
    if email == "bob@bob.com"
      puts "Bonjour Bob"
    else
      puts "Vous n'êtes pas Bob"
    end
    puts email
  end
  
  
  # Combinaison
  
  a = 12
  if a != 12 && a != 10 || a == 11
    puts "Okay !"
  end
 
 
 # Bool
 
 a = 15
 mon_booleen = (a > 10)
if mon_booleen
  puts a
end