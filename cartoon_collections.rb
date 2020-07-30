# def greet_characters(array)
#   array.each do |greeting|
#     puts "Hello #{greeting}!"
#   end 
# end 
  
  
#   # Use `each` to enumerate over the provided array
#   # Print a custom greeting for each element

# def list_dwarves(array)
# array.each_with_index do |element, index|
#     puts "#{index + 1}. #{element}"
#   end 
# end 
  
  
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element

def greet_characters(characters_array)
  characters_array.each do |name|
    puts "Hello #{name}! "
  end 
end 
  
def list_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end 
end 


















