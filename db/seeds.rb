# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quote.delete_all

Quote.create! (
  [
    {
      text: "when you don't create things, you become defined by your tastes rather than ability. your tastes only narrow & exclude people. so create.",
      author: "Oscar Wilde"
    },
    {
      text: "Programs must be written for people to read, and only incidentally for machines to execute  \
            and I'm not sure about the universe.",
      author: "Albert Einstein"
    },
    {
      text: "Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live.",
      author: "Frank Zappa"
    },
    {
      text: "Give a man a program, frustrate him for a day.
Teach a man to program, frustrate him for a lifetime",
      author: "Mahatma Gandhi"
    },
    {
      text: "If you tell the truth, you don't have to remember anything.",
      author: "Mark Twain"
    }


  ]
)
puts "Quotes seeded!"
