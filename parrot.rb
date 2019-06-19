# Create method `parrot` that outputs a given phrase and
# returns the phrase 
def parrot(sound="Squak!")
  puts "#{sound}"
  return "#{sound}"
end

puts "What sound does a parrot make?"
parrot(sound)