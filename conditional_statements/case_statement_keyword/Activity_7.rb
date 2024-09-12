puts "Choose a movie genre (action, comedy, horror, drama):"

movie_genre = gets.chomp.downcase

case movie_genre
when "comedy"
  p "The Mask"
when "drama"
  p "The notebook"
when "action"
  p "007"
when "horror"
  p "Scream"
end