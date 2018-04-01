movies = {
  BlackPanther: 10,
  Blow: 10
  }
puts "What would you like to do?"
choice = gets.chomp

case choice
  when "add"
	  puts "Pick a movie title"
		title = gets.chomp.to_sym
  	puts "What would you rate this movie?"
  	rating = gets.chomp.to_i
    movies[title.to_s] = rating
    if movies[title.to_sym].nil?
      movies[title] = title
      movies[rating] = rating
    else
      puts "Movie already exists"
    end
  when "update"
	  puts "updated!"
  when "display"
  	puts "Movies!"
  when "delete"
  	puts "Deleted!"
  else
  	puts "Error!"
end
