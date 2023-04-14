# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# Make array of destinaions, sort destinations alphabetically, pring array alphabetically
# take array of stringed destinations, reorder array to be alphabetical, print new array
# .sort! will reorder the array alphabetically if I dont add any comparisons, .each will list the strings from the array separately

# array of locations as strings
destinations = ["New York", "Paris", "Hong Kong", "Alberta", "Cairo"]

# methods to sort alphabetically and separately strings
# also prints each string with a message
destinations.sort.each do |destination|
    p "The next place I want to visit is #{destination}!"
end