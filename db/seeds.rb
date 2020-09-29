# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: "username1")

deck1 = Deck.create(description: "description1", user_id: 1)

card1 = Card.create(description: "card description 1", imgsrc: "imgsrc1", deck_id: 1)
card2 = Card.create(description: "card description 2", imgsrc: "imgsrc2", deck_id: 1)
card3 = Card.create(description: "card description 3", imgsrc: "imgsrc3", deck_id: 1)
card4 = Card.create(description: "card description 4", imgsrc: "imgsrc4", deck_id: 1)
card5 = Card.create(description: "card description 5", imgsrc: "imgsrc5", deck_id: 1)
card6 = Card.create(description: "card description 6", imgsrc: "imgsrc6", deck_id: 1)
card7 = Card.create(description: "card description 7", imgsrc: "imgsrc7", deck_id: 1)
card8 = Card.create(description: "card description 8", imgsrc: "imgsrc8", deck_id: 1)
card9 = Card.create(description: "card description 9", imgsrc: "imgsrc9", deck_id: 1)


puts 'seeds done'