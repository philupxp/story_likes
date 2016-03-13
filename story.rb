require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten
  
def display_story(x, y)
	puts "The story #{x} is rated #{y} out of ten"
end

#show the user a message asking them for a title

puts "What is the Story Title?"

#store the input in a variable

user_title = gets.strip

#show the user a message asking for their rating of the movie out of 100

puts "Rate the story out of ten"

# store the input in a variable

user_rating = gets.strip

display_story(user_title, user_rating)
