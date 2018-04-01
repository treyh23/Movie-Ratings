movies = {
  blackPanther: 10,
  blow: 10
  }
puts "what's your favorite movie?"
choice = gets.chomp

case choice
when "add"
  puts "added!"
when "update"
  puts "updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end