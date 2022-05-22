# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

institutions = []

5.times do
  institutions << 
    Institution.create(
      name: Faker::University.unique.name,
      address: Faker::Address.unique.full_address,
      phone: Faker::PhoneNumber.unique.phone_number
    )
end

20.times do
  Student.create(
    full_name: Faker::Name.unique.name,
    address: Faker::Address.unique.full_address,
    email: Faker::Internet.unique.email,
    mobile: Faker::PhoneNumber.unique.phone_number,
    dob: Faker::Date.between(from: 22.years.ago, to: 17.years.ago),
    score: Faker::Number.between(from: 500, to: 1000),
    institution_id: institutions.shuffle.first.id
  )
end
