# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Use to create admin authentification first time
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

10.times do 
    Tour.create!(name: Faker::FunnyName.name, 
                locomotion: Faker::Job.field, 
                duration: Faker::Number.within(1..8),
                place: Faker::Nation.capital_city, 
                category: Faker::Restaurant.name, 
                level: Faker::House.furniture, 
                description: Faker::GreekPhilosophers.quote, 
                code: Faker::IDNumber.invalid)
end