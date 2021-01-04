# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "🗑 Deleting everything"

Book.destroy_all

10.times do
  book = Book.create!(
    title: Faker::Book.title,
    author: Faker::Book.author,
    genre: Faker::Book.genre,
    description: Faker::Quote.most_interesting_man_in_the_world,
    image_url: Faker::Avatar.image
  )

  15.times do
    Review.create!(
      content: Faker::GreekPhilosophers.quote,
      likes: Faker::Number.between(from: 1, to: 10),
      book: book 
    )
  end
end

puts "🎉 Done!"