

s1 = Student.create(name: "jose", mod: 1)
s2 = Student.create(name: "rolando", mod: 2)
s3 = Student.create(name: "serafina", mod: 3)
s4 = Student.create(name: "anabel", mod: 5)


d1 = Duck.create(name: "pato1", description: "yellow", student_id: s1.id)
d2 = Duck.create(name: "pato2", description: "red", student_id: s2.id)
d3 = Duck.create(name: "pato3", description: "green", student_id: s3.id)
d4 = Duck.create(name: "pato4", description: "blue", student_id: s4.id)



puts "sembraron las semillas"






# 10.times do
#   Student.create(name: Faker::Name.name, mod: rand(1..5))
# end

# 5.times do
#   Duck.create(name: Faker::Creature::Animal.name, description: Faker::Book.genre, student_id: Student.all.sample.id)
# end

# puts "seeded"
