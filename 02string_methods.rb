
# STRING METHODS

# Strings are Objects in ruby, with string methods (Unlike PHP)

phrase = "Giraffe Academy"
phrase.upcase()
phrase.downcase()
phrase = "  Giraffe Academy   "
phrase.strip()
# trims leading and trailing white space
phrase.length()
# returns length of string
puts phrase.include? "academy"
# contains method, returns a bool: CASE SENSITIVE
phrase[1]
# Access letter of string: 0 indexed
phrase[0, 3]
# Access range (grabs index 0, 1, 2), 3 denotes where to end
phrase.index("G")
# Returns 0, the position where G appears in "Giraffe Academy"
phrase.index("ffe")
# Returns 4, the position where the string begins in "Giraffe Academy"
"programming".upcase()
# Doesn't have to be a variable
