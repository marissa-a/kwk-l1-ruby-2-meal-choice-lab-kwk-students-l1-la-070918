# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(bfast="frosted flakes")
  "Morning is the right time for #{bfast}!"
end

def lunch(lnch="grilled cheese")
  "Noon is the right time for #{lnch}!"
end

def dinner(dnr="salmon")
  "Night is the right time for #{dnr}!"
end

# Call the methods th puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

puts breakfast("toast")
puts lunch("sandwich")
puts dinner("steak")


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"

puts breakfast
puts lunch
puts dinner


