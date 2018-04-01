movies = {
  BlackPanther: 10,
  Blow: 10
  }
puts "what would you like to do?"
choice = gets.chomp

case choice
  when "add"
	  puts "Pick a movie title"
		title = gets.chomp
  	puts "What would you rate this movie?"
  	rating = gets.chomp
  	movies[title.to_s] = rating
  when "update"
	  puts "updated!"
  when "display"
  	puts "Movies!"
  when "delete"
  	puts "Deleted!"
  else
  	puts "Error!"
end
