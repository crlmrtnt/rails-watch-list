# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.create(title: "Eternal Sunshine of the Spotless Mind", overview: "After a painful breakup, Clementine (Kate Winslet) undergoes a procedure to erase memories of her former boyfriend Joel (Jim Carrey) from her mind. When Joel discovers that Clementine is going to extremes to forget their relationship, he undergoes the same procedure and slowly begins to forget the woman that he loved. Directed by former music video director Michel Gondry, the visually arresting film explores the intricacy of relationships and the pain of loss.", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 9.5)
Movie.create(title: "Tenet", overview: "A secret agent is given a single word as his weapon and sent to prevent the onset of World War III. He must travel through time and bend the laws of nature in order to be successful in his mission.", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.4)
Movie.create(title: "Wrong Cops", overview: "A group of bored police officers deal drugs and pester civilians for entertainment. When one of the officer accidentally shoots a civilian, the corrupt agents attempt to dispose of the body.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 9.2)
Movie.create(title: "Enter The Void", overview: "This psychedelic tour of life after death is seen entirely from the point of view of Oscar (Nathaniel Brown), a young American drug dealer and addict living in Tokyo with his prostitute sister, Linda (Paz de la Huerta). When Oscar is killed by police during a bust gone bad, his spirit journeys from the past -- where he sees his parents before their deaths -- to the present -- where he witnesses his own autopsy -- and then to the future, where he looks out for his sister from beyond the grave.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 8.9)
Movie.create(title: "Crystal Fairy and the Magical Cactus", overview: "Jamie invites an eccentric woman on a road trip with his friends. His devil-may-care journey becomes a battle of wills, as the two lock horns before they try a hallucinogenic concoction.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.7)
Movie.create(title: "Koyaanisqatsi", overview: "Drawing its title from the Hopi word meaning 'life out of balance', this renowned documentary reveals how humanity has grown apart from nature. Featuring extensive footage of natural landscapes and elemental forces, the film gives way to many scenes of modern civilization and technology. Given its lack of narration and dialogue, the production makes its points solely through imagery and music, with many scenes either slowed down or sped up for dramatic effect.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 8.3)

List.create(name: 'Sci-fi')
List.create(name: 'Avant-Garde')
List.create(name: "Films d'auteur")
List.create(name: 'Burlesque')

