def welcome
  # puts out a welcome message here!
  puts "Hi, do you like Star Wars?"
end

def get_character_from_user
  puts "please enter a character"
  # use gets to capture the user's input. This method should return that input, downcased.
  return gets.chomp
end
