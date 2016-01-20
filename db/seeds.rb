# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

plants = Plant.create(name_of_plant: "Rose")
plants = Plant.create(name_of_plant: "Red rose")

plant_type = PlantType.create(plant_name: "Rose", scientific_name: "Rosa rubiginosa")
plant_type = PlantType.create(plant_name: "Blue Rose", scientific_name: "Rosa bugawuba")


40.times do |n|
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  city = Faker::Address.city
  address = Faker::Address.street_address
  email = Faker::Internet.email
  password = Faker::Internet.password(8, 20)
  zip = Faker::Address.zip
  username = Faker::Internet.user_name
  avatar = Faker::Avatar.image
  about_me = Faker::Lorem.paragraph
  User.create!(first_name: first_name,
                last_name: last_name,
                city: city,
                email: email,
                password: password,
                password_confirmation: password,
                zip: zip,
  							username: username,
                about_me: about_me,
                avatar_url: avatar)

end