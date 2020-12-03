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
user2 = User.create(name: "Diyr", bio: "im another person here.", email: "diyrneed@gmail.com", avatar: "null2")
user3 = User.create(name: "Alice", bio: "im the third person here.", email: "null3@null.null", avatar: "null3")
article1 = Article.create(title: "PROFILE: YUNG DURAG", content: "All cities have their charms but only some can claim their demons among them. New Yorkers have seen their city go from the abysmal lows of the late 70s and early 80s to the economic throb of the 90s, all the while complaining about their city being vandalized. Time marched on, new protocols were invented, police units formed, you know how the story goes. These days you cant go five blocks in Williamsburg without running into a graffiti safari full of tourists, you can already smell the lady with the baby strapped to her chest like its a bomb.

Out of the ashes of the NEW New York, the one that has always been on fire, climb artists who worry less about medium than they do the permanence of what they produce. Its one thing to make what some would call 'disposable art' in an era where almost all media could be deemed disposable, but its something entirely different when an artist decides to document not only their own work, but the environment that influenced that work, how it has been affected by both urban sprawl, and the affects of the passage of time.

Yung Durag is creating and documenting both visual and graphic art, while starting to do a decent business with it as well. He's been a big proponent of using film, and it shows in the quality of his shots. His background growing up in Jamaica, Queens has given him an eye for perspective, knowing where he can find a better angle by climbing something maybe you wouldn't try to. He's also designed some clothing, all in limited runs, all sold out very quickly. I'd speak more about him, but I feel like these images by him are more explanatory than a hundred paragraphs could ever be.", image1: "https://i.ibb.co/PY92s2n/Screen-Shot-2020-12-02-at-12-51-59-PM.png", image2: "https://i.ibb.co/6BR3z18/Screen-Shot-2020-12-02-at-2-23-27-PM.png", user: user1)
article2 = Article.create(title: "SUNK: CLUB CULTURE", content: "If there is one consistent murmur that could be isolated from the grumbles of those of the locked in who are also 'locked in', it would be 'I miss raving.' During an uprecendented era of confusion about the state of media, its consumption, and how artists are being compensated, they're also having to deal with the impact of a pandemic, forcing them to adapt to not only 'market forces' but the whole lifestyle change everyone has become embroiled in. Will we ever rave again? Probably. Will it look the same? Hell no.
 I'd like to believe that when everything returns to normal we'll just go right back to the same clubs with the same people and the same performers, the same galleries and all, but we all know that can't happen. Many venues of all types have been forced to shut down indefinitely due to the pandemic, and the ones that are open are resorting to streaming performances in order to bring in tips to keep themselves afloat. Advocating for opening these venues is wrong, however, one must look at advocating for some type of relief for businesses like these. Realistically, they will not bounce back, and the amount of spaces that are usable will drop.
  So is there a solution? If there is, it will not be an easy one. One way of making things work could be to have artists pool capital and try to build spaces together while sharing knowledge and promoting power. Another idea would be to find a way to use more public spaces for events, but this could be restrictive in a lot of ways. The last solution is to just get a generator, a big ol' speaker, and some decks, then set up somewhere you probably shouldn't. That last one we're trying to avoid. I can't claim to have all the answers, but we're all working towards the future. Is there Limelight at the end of this Tunnel?", image1: "https://static.highsnobiety.com/thumbor/e5jK6XVqjByQbEx7gkzGLvMOk8Y=/1600x1060/static.highsnobiety.com/wp-content/uploads/2020/02/12165643/dweller-photo-essay-03.jpg", image2: "https://www.myhouseradio.fm/wp-content/uploads/2020/07/dweller-festival-review.jpg", user: user2)
article3 = Article.create(title: "This should be an article", content: "why am i broken?", image1: "null", image2: "null", user: user3)
article4 = Article.create(title: "Someone should have wrote this too", content: "delete me!", image1: "null", image2: "null", user: user3)
