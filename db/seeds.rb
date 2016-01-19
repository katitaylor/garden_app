# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

plants = Plant.create([{name_of_plant: "Rose"}])
plants = Plant.create([{name_of_plant: "Red rose"}])

User.create!(first_name: "Jane",
              last_name: "Doe",
              email: "example@railstutorial.org",
              username: "exampleuser",
              zip: 12345,
              password: "password",
              password_confirmation: "password")


40.times do |n|
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  zip = 12345
  username = "iamauser-#{n+1}"
  User.create!(first_name: first_name,
                last_name: last_name,
                email: email,
                password: password,
                password_confirmation: password,
                zip: zip,
  							username: username)

end


#name { Faker::Name.first_name }
#  surname { Faker::Name.last_name }
