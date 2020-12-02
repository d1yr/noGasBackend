# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Article.destroy_all
Comment.destroy_all
User.destroy_all


user1 = User.create(name: "Alex Sahli", bio: "Diyr, the proprietor of NO GAS and your new friend.", email: "Alexander.m.sahli@gmail.com", avatar: "null")
user2 = User.create(name: "Jay", bio: "im another person here.", email: "null2@null.null", avatar: "null2")
user3 = User.create(name: "Alice", bio: "im the third person here.", email: "null3@null.null", avatar: "null3")
article1 = Article.create(title: "PROFILE: YUNG DURAG", content: "All cities have their charms but only some can claim their demons among them. New Yorkers have seen their city go from the abyssmal lows of the late 70s and early 80s to the economic throb of the 90s, all the while complaining about their city being 'vandalized'. Time marched on, new protocols were invented, police units formed, you know how the story goes. These days you cant go five blocks in Williamsburg without running into a graffiti safari full of tourists, you can already smell the lady with the baby strapped to her chest.", image1: "https://i.ibb.co/PY92s2n/Screen-Shot-2020-12-02-at-12-51-59-PM.png", image2: "null", user: user1)
article2 = Article.create(title: "This Other One", content: "Content for this other one", image1: "null", image2: "null", user: user2)
article3 = Article.create(title: "Alice wrote it", content: "I wrote a long article cant wait for you to see it", image1: "null", image2: "null", user: user3)
article4 = Article.create(title: "Alice wrote this too", content: "I wrote a shorter article maybe you'll see soon", image1: "null", image2: "null", user: user3)
