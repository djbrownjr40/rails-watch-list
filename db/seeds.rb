# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Inception", overview: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.", poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg", rating: 8.8)
Movie.create(title: "The Matrix", overview: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.", poster_url: "https://image.tmdb.org/t/p/original/hEpWvX6Bp79eLxY1kX5ZZJcme5U.jpg", rating: 8.4)
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring", overview: "A young hobbit, Frodo, who has found the One Ring, begins his journey to Mount Doom to destroy the ring.", poster_url: "https://image.tmdb.org/t/p/original/bxVxZb5O9OxCO0oRUNdCnpy9NST.jpg", rating: 8.8)
Movie.create(title: "Avatar", overview: "A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.", poster_url: "https://image.tmdb.org/t/p/original/kmcqlZGaSh20zpTbuoF0Cdn07dT.jpg", rating: 7.5)
Movie.create(title: "Interstellar", overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/nBNZadXqJSdt05SHLqgT0HuC5Gm.jpg", rating: 8.3)
Movie.create(title: "Pulp Fiction", overview: "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", poster_url: "https://image.tmdb.org/t/p/original/dM2w364MScsjFf8pfMbaWUcWrR.jpg", rating: 8.5)
Movie.create(title: "The Dark Knight", overview: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.", poster_url: "https://image.tmdb.org/t/p/original/1hRoyzDtpgMU7Dz4JF22RANzQO7.jpg", rating: 8.4)
Movie.create(title: "Forrest Gump", overview: "The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal, and other history unfold through the perspective of an Alabama man with an IQ of 75.", poster_url: "https://image.tmdb.org/t/p/original/yE5d3BUhE8hCnkMUJOo1QDoOGNz.jpg", rating: 8.5)
Movie.create(title: "The Avengers", overview: "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.", poster_url: "https://image.tmdb.org/t/p/original/cezWGskPY5x7GaglTTRN4Fugfb8.jpg", rating: 7.7)
Movie.create(title: "Jurassic Park", overview: "A pragmatic paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the park's cloned dinosaurs to run loose.", poster_url: "https://image.tmdb.org/t/p/original/jBjBjOKeJ6LZOcvvPsjzIT5GvTg.jpg", rating: 7.9)

List.create!(name: 'action')
List.create!(name: 'comedy')
List.create!(name: 'horror')
