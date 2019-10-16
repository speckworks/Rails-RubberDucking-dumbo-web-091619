10.times do
  Student.create(name: Faker::Name.name, mod: rand(1..5))
end

5.times do
  Duck.create(name: Faker::Creature::Animal.name, description: Faker::Book.genre, student_id: Student.all.sample.id)
end

puts "seeded"
