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
article1 = Article.create(title: "PROFILE: YUNG DURAG", content: "All cities have their charms but only some can claim their demons among them. New Yorkers have seen their city go from the abysmal lows of the late 70s and early 80s to the economic throb of the 90s, all the while complaining about their city being vandalized. Time marched on, new protocols were invented, police units formed, you know how the story goes. These days you cant go five blocks in Williamsburg without running into a graffiti safari full of tourists, you can already smell the lady with the baby strapped to her chest like its a bomb.

Out of the ashes of the NEW New York, the one that has always been on fire, climb artists who worry less about medium than they do the permanence of what they produce. Its one thing to make what some would call 'disposable art' in an era where almost all media could be deemed disposable, but its something entirely different when an artist decides to document not only their own work, but the environment that influenced that work, how it has been affected by both urban sprawl, and the affects of the passage of time.

Yung Durag is creating and documenting both visual and graphic art, while starting to do a decent business with it as well. He's been a big proponent of using film, and it shows in the quality of his shots. His background growing up in Jamaica, Queens has given him an eye for perspective, knowing where he can find a better angle by climbing something maybe you wouldn't try to. He's also designed some clothing, all in limited runs, all sold out very quickly. I'd speak more about him, but I feel like these images by him are more explanatory than a hundred paragraphs could ever be.", image1: "https://i.ibb.co/PY92s2n/Screen-Shot-2020-12-02-at-12-51-59-PM.png", image2: "https://i.ibb.co/6BR3z18/Screen-Shot-2020-12-02-at-2-23-27-PM.png", user: user1)
article2 = Article.create(title: "This Other One", content: "Content for this other one", image1: "null", image2: "null", user: user2)
article3 = Article.create(title: "Alice wrote it", content: "I wrote a long article cant wait for you to see it", image1: "null", image2: "null", user: user3)
article4 = Article.create(title: "Alice wrote this too", content: "I wrote a shorter article maybe you'll see soon", image1: "null", image2: "null", user: user3)
