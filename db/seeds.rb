require 'faker'

Flat.create!(
  name: Faker::Fantasy::Tolkien.location,
  address: Faker::Address.full_address,
  description: Faker::Quote.famous_last_words,
  price_per_night: Faker::Number.number(digits: 2),
  number_of_guests: Faker::Number.number(digits: 1)
)


Flat.create!(
  name: Faker::Fantasy::Tolkien.location,
  address: Faker::Address.full_address,
  description: Faker::Quote.famous_last_words,
  price_per_night: Faker::Number.number(digits: 2),
  number_of_guests: Faker::Number.number(digits: 1)
)

Flat.create!(
  name: Faker::Fantasy::Tolkien.location,
  address: Faker::Address.full_address,
  description: Faker::Quote.famous_last_words,
  price_per_night: Faker::Number.number(digits: 2),
  number_of_guests: Faker::Number.number(digits: 1)
)

Flat.create!(
  name: Faker::Fantasy::Tolkien.location,
  address: Faker::Address.full_address,
  description: Faker::Quote.famous_last_words,
  price_per_night: Faker::Number.number(digits: 2),
  number_of_guests: Faker::Number.number(digits: 1)
)

p Flat.all
