# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# take a sentece and return with the first letter of ever word capital
# make variable with string and seperate words to capitalize them and put teh string back togther
# .split to cut the words to seperate strings.
# .map with &:capitalize. .map creates a new array. &:capitalize joines the method capitalize to the new array capitalizing the new strings
# .join puts the strings together

# variable with sentence
sentence = "turing is the best"

# variable to put the functions together for the "sentence variable." .join(" ") inserts a space between the strings when bringing them together.
capitalized_words = sentence.split.map(&:capitalize).join(" ")

# print sentence with capitalized words
p capitalized_words