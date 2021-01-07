# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "🗑 Deleting everything"

Book.destroy_all

# 15.times do
#   book = Book.create!(
#     title: Faker::Book.title,
#     author: Faker::Book.author,
#     genre: Faker::Book.genre,
#     description: Faker::Quote.most_interesting_man_in_the_world,
#     image_url: Faker::Avatar.image
#   )

#   5.times do
#     Review.create!(
#       username: Faker::Superhero.name,
#       content: Faker::GreekPhilosophers.quote,
#       likes: Faker::Number.between(from: 1, to: 10),
#       book: book 
#     )
#   end
# end


half = Book.create!(
  title: "The Vanishing Half",
  author: "Brit Bennett",
  genre: "Historical Fiction, Mystery, Family Saga",
  description: "The Vignes twin sisters will always be identical. But after growing up together in a small, southern black community and running away at age sixteen, it's not just the shape of their daily lives that is different as adults, it's everything: their families, their communities, their racial identities. Many years later, one sister lives with her black daughter in the same southern town she once tried to escape. The other secretly passes for white, and her white husband knows nothing of her past. Still, even separated by so many miles and just as many lies, the fates of the twins remain intertwined. What will happen to the next generation, when their own daughters' storylines intersect?",
  image_url: "https://m.media-amazon.com/images/I/41ThX3SfAiL._SY346_.jpg",
)
  5.times do
        Review.create!(
          username: Faker::Superhero.name,
          content: Faker::GreekPhilosophers.quote,
          likes: Faker::Number.between(from: 1, to: 10),
          book: half 
        )
  end

greenlights = Book.create(
  title: "Greenlights",
  author: "Matthew McConaughey",
  genre: "Autobiography",
  description: "Greenlights is a book by American actor Matthew McConaughey. It was published on October 20, 2020, by the Crown imprint of Crown Publishing Group. The book includes stories and insights from McConaughey's life in chronological order. It has been described as a memoir but McConaughey has called it an approach book.",
  image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1604281659l/52838315._SX318_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: greenlights
  )
end

midnight = Book.create(
  title: "The Midnight Library",
  author: "Matt Haig",
  genre: "Science Fiction, Fantasy",
  description: "Somewhere out beyond the edge of the universe there is a library that contains an infinite number of books, each one the story of another reality. One tells the story of your life as it is, along with another book for the other life you could have lived if you had made a different choice at any point in your life. While we all wonder how our lives might have been, what if you had the chance to go to the library and see for yourself? Would any of these other lives truly be better?",
  image_url: "https://images-na.ssl-images-amazon.com/images/I/51MngXCR-NL._SX329_BO1,204,203,200_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: midnight
  )
end

becoming = Book.create(
  title: "Becoming",
  author: "Michelle Obama",
  genre: "Autobiography",
  description: "In her memoir, a work of deep reflection and mesmerizing storytelling, Michelle Obama invites readers into her world, chronicling the experiences that have shaped her—from her childhood on the South Side of Chicago to her years as an executive balancing the demands of motherhood and work, to her time spent at the world’s most famous address. With unerring honesty and lively wit, she describes her triumphs and her disappointments, both public and private, telling her full story as she has lived it—in her own words and on her own terms. Warm, wise, and revelatory, Becoming is the deeply personal reckoning of a woman of soul and substance who has steadily defied expectations—and whose story inspires us to do the same.",
  image_url: "https://images-na.ssl-images-amazon.com/images/I/414JfiBCutL._SX327_BO1,204,203,200_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: becoming
  )
end

atomic = Book.create(
  title: "Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones",
  author: "James Clear",
  genre: "Self-help",
  description: "No matter your goals, Atomic Habits offers a proven framework for improving--every day. James Clear, one of the world's leading experts on habit formation, reveals practical strategies that will teach you exactly how to form good habits, break bad ones, and master the tiny behaviors that lead to remarkable results.",
  image_url: "https://images-na.ssl-images-amazon.com/images/I/51Tlm0GZTXL._SX329_BO1,204,203,200_.jpghttps://images-na.ssl-images-amazon.com/images/I/51Tlm0GZTXL._SX329_BO1,204,203,200_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: atomic 
  )
end

hp1 = Book.create(
  title: "Harry Potter and the Sorcerer's Stone (Book 1)",
  author: "J.K. Rowling",
  genre: "Fiction, Fantasy",
  description: "The first novel in the Harry Potter series and Rowling's debut novel, it follows Harry Potter, a young wizard who discovers his magical heritage on his eleventh birthday, when he receives a letter of acceptance to Hogwarts School of Witchcraft and Wizardry.",
  image_url: "https://m.media-amazon.com/images/I/51UoqRAxwEL._SY346_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: hp1
  )
end

hp2 = Book.create(
  title: "Harry Potter and the Chamber of Secrets (Book 2)",
  author: "J.K. Rowling",
  genre: "Fiction, Fantasy",
  description: "The plot follows Harry's second year at Hogwarts School of Witchcraft and Wizardry, during which a series of messages on the walls of the school's corridors warn that the 'Chamber of Secrets' has been opened and that the 'heir of Slytherin' would kill all pupils who do not come from all-magical families.",
  image_url: "https://m.media-amazon.com/images/I/51TA3VfN8RL._SY346_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: hp2
  )
end

hp3 = Book.create(
  title: "Harry Potter And The Prisoner Of Azkaban (Book 3)",
  author: "J.K. Rowling",
  genre: "Fiction, Fantasy",
  description: "The plot follows Harry's second year at Hogwarts School of Witchcraft and Wizardry, during which a series of messages on the walls of the school's corridors warn that the 'Chamber of Secrets' has been opened and that the 'heir of Slytherin' would kill all pupils who do not come from all-magical families.",
  image_url: "https://images-na.ssl-images-amazon.com/images/I/51Dfqo6jR5L._SX331_BO1,204,203,200_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: hp3
  )
end

hp4 = Book.create(
  title: "Harry Potter And The Goblet Of Fire (Book 4)",
  author: "J.K. Rowling",
  genre: "Fiction, Fantasy",
  description: "The book follows Harry Potter, a young wizard, in his third year at Hogwarts School of Witchcraft and Wizardry. Along with friends Ronald Weasley and Hermione Granger, Harry investigates Sirius Black, an escaped prisoner from Azkaban, the wizard prison, believed to be one of Lord Voldemort's old allies.",
  image_url: "https://m.media-amazon.com/images/I/51Vjb2qJwzL.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: hp4
  )
end

hp5 = Book.create(
  title: "Harry Potter And The Order Of The Phoenix (Book 5)",
  author: "J.K. Rowling",
  genre: "Fiction, Fantasy",
  description: "In his fifth year at Hogwart's, Harry faces challenges at every turn, from the dark threat of He-Who-Must-Not-Be-Named and the unreliability of the government of the magical world to the rise of Ron Weasley as the keeper of the Gryffindor Quidditch Team. Along the way he learns about the strength of his friends, the fierceness of his enemies, and the meaning of sacrifice.",
  image_url: "https://images-na.ssl-images-amazon.com/images/I/51-SI2+aQ2L._SY344_BO1,204,203,200_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: hp5
  )
end

hp6 = Book.create(
  title: "Harry Potter and the Half-Blood Prince (Book 6)",
  author: "J.K. Rowling",
  genre: "Fiction, Fantasy",
  description: "The war against Voldemort is not going well; even the Muggles have been affected. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.",
  image_url: "https://images-na.ssl-images-amazon.com/images/I/51myHyjJsyL._SX331_BO1,204,203,200_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: hp6
  )
end

hp7 = Book.create(
  title: "Harry Potter and the Deathly Hallows (Book 7)",
  author: "J.K. Rowling",
  genre: "Fiction, Fantasy",
  description: "The heart of Book 7 is a hero's mission--not just in Harry's quest for the Horcruxes, but in his journey from boy to man--and Harry faces more danger than that found in all six books combined, from the direct threat of the Death Eaters and you-know-who, to the subtle perils of losing faith in himself. Attentive readers would do well to remember Dumbledore's warning about making the choice between 'what is right and what is easy,' and know that Rowling applies the same difficult principle to the conclusion of her series. While fans will find the answers to hotly speculated questions about Dumbledore, Snape, and you-know-who, it is a testament to Rowling's skill as a storyteller that even the most astute and careful reader will be taken by surprise.",
  image_url: "https://m.media-amazon.com/images/I/511DhzIj4cL.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: hp7
  )
end

ready2 = Book.create(
  title: "Ready Player Two",
  author: "Ernest Cline",
  genre: "Video game, Virtual reality, Science Fiction",
  description: "Ten days after winning OASIS founder James Halliday's contest and the arrest of Nolan Sorrento, Wade Watts is informed about a new technology that Halliday created and never released to the general public.",
  image_url: "https://m.media-amazon.com/images/I/41obzNDQHjL.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: ready2
  )
end

american = Book.create(
  title: "American Dirt",
  author: "Jeanine Cummins",
  genre: "Fiction, Suspense, Thriller",
  description: "American Dirt is a 2020 novel by American author Jeanine Cummins, about the ordeal of a Mexican woman who had to leave behind her life and escape as an undocumented immigrant to the United States with her son.",
  image_url: "https://m.media-amazon.com/images/I/51hwe011M+L.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: american
  )
end

crawdads = Book.create(
  title: "Where the Crawdads Sing",
  author: "Delia Owens",
  genre: "Mystery, Literary Fiction",
  description: "Where the Crawdads Sing is a 2018 novel by Delia Owens. It has topped The New York Times Fiction Best Sellers of 2019 and The New York Times Fiction Best Sellers of 2020 for a combined 32 non-consecutive weeks. The story follows two timelines that slowly intertwine.",
  image_url: "https://m.media-amazon.com/images/I/51j5p18mJNL._SY346_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: crawdads
  )
end

stand = Book.create(
  title: "The Stand",
  author: "Stephen King",
  genre: "Apocalyptic, Horror Fiction, Science Fiction",
  description: "The Stand is a post-apocalyptic dark fantasy novel written by American author Stephen King and first published in 1978 by Doubleday. The plot centers on a pandemic of a weaponized strain of influenza that kills almost the entire world population. ",
  image_url: "https://m.media-amazon.com/images/I/41M5nekhDNL.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: stand
  )
end

rich = Book.create(
  title: "Rich Dad Poor Dad",
  author: "Robert T. Kiyosaki",
  genre: "Self-help",
  description: "Rich Dad Poor Dad is Robert's story of growing up with two dads — his real father and the father of his best friend, his rich dad — and the ways in which both men shaped his thoughts about money and investing. The book explodes the myth that you need to earn a high income to be rich and explains the difference between working for money and having your money work for you.",
  image_url: "https://m.media-amazon.com/images/I/51u8ZRDCVoL._SY346_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: rich
  )
end

alchemist = Book.create(
  title: "The Alchemist",
  author: "Paulo Coelho",
  genre: "Fiction, Fantasy",
  description: "Combining magic, mysticism, wisdom and wonder into an inspiring tale of self-discovery, The Alchemist has become a modern classic, selling millions of copies around the world and transforming the lives of countless readers across generations.",
  image_url: "https://m.media-amazon.com/images/I/51Z0nLAfLmL._SY346_.jpg"
)
5.times do
  Review.create!(
    username: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote,
    likes: Faker::Number.between(from: 1, to: 10),
    book: alchemist
  )
end

puts "🎉 Done!"