100.times do
  Contact.create(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    dob: Faker::Date.birthday(min_age: 18, max_age: 65),
    notes: Faker::Lorem.words.join(' ')
  )
end
