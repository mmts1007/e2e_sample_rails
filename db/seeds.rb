500.times.each do
  Task.create(
    name:        Faker::Lorem.word,
    description: Faker::Lorem.sentence,
    create_by:   Faker::Name.name
  )
end
