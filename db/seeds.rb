# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.delete_all if Rails.env == "development"

10.times do
  Post.create!(
    title: Faker::Hacker.ingverb,
    author: Faker::Hacker.noun,
    body:  Faker::Hacker.say_something_smart,
    categories: 'blog'
  )
end
