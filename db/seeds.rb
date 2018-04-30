require 'faker'

10.times do
  Restaurant.create(
      name:   Faker::Name.name,
      city:   Faker::Address.city,
      rating: rand(0..10)
    )
end


