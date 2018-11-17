Post.delete_all if Rails.env == "development"

10.times do
  Post.create!(
    title: Faker::Book.title,
    author: Faker::Book.author,
    body:  Faker::Hacker.say_something_smart,
    categories: Faker::Book.genre 
  )
end

