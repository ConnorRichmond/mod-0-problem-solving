# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Create a string array with difference cased characters and print array with characters all lowercase
# Take string array. downcase array to lowercase, call array
# .each method to call the string, .downcase! method to change all strings to lowercase

# array of different cased strings
letters = ["C", "q", "x", "T,", "H", "l"]

# pull strings from array
letters.each do |letter|
    # change string to all lowercase
    letter.downcase!
end

#print array
p letters