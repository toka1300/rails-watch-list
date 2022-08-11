puts "Emptying the database!"

Movie.destroy_all

puts "Adding movies to the database..."

10.times do
  Movie.create(title: Faker::Movie.title,
    overview: Faker::TvShows::MichaelScott.quote,
    poster_url: "https://picsum.photos/200/300",
    rating: rand(0.1...5).round(2))
end

puts "I got your silly movies for you, you are very welcome!"
