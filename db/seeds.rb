
10.times do |i|
    Character.create(name: Faker::GreekPhilosophers.name, location: Faker::Nation.capital_city, house: Faker::Nation.language )
end

puts "10 Personajes agregados"

############## El faker de Harry Potter no funcionaba se cambio 
#### name por nombre de filosofo griego
###location por capital de pais 
####house por lenguaje de nacion.
### ESO ESTUVE VARIAS HORAS PELEANDO CON EL HP  XD