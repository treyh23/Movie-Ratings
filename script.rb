movies = {
  BlackPanther: 10,
  Blow: 10
  }
  puts "What would you like to do?"
  puts "-- Type 'add' to add a movie."
  puts "-- Type 'update' to update a movie."
  puts "-- Type 'display' to display all movies."
  puts "-- Type 'delete' to delete a movie."
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
    movies.each do |movies, ratings|
      puts "#{movies}: #{ratings}"
    end
  when "delete"
    puts "what do you want to delete?"
    title = gets.chomp
    if movies[title.to_sym] = title
      movies.delete(title)
    else
      puts "this movie is not in the hash"
    end
  else
  	puts "Error!"
end
