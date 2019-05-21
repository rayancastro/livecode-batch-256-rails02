# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SPECIES = %w(dog cat capybara fish)

puts "Generating pets"
Pet.create(name: 'cachorro', address: 'SP', species: SPECIES.sample, found_on: Time.now)
Pet.create(name: 'banguela', address: 'Dragons Isle', species: SPECIES.sample, found_on: Time.now)
Pet.create(name: 'miucha', address: 'SP', species: SPECIES.sample, found_on: Time.now)
Pet.create(name: 'rayan', address: 'SP', species: SPECIES.sample, found_on: Time.now)
puts "You have #{Pet.count} pets"
