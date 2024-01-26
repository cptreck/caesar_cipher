#Implement a caesar cipher that takes in a string 
#and the shift factor and then outputs the modified string

# take string and number
# seperate string into characters
# find character in alphabet and apply number, 
# if z start back at a

# def caesar_cipher (str, num)


# end

# def loop_alpha (char, num)
#     alpha = "abcdefghijklmnopqrstuvwxyz"

#     alpha.each do |letter| 
#         if letter == char.downcase
#             new_index = letter.index + num 
#             alpha[new_index]
#         end
#     end
# end

def loop_alpha (char, num)
    alpha = "abcdefghijklmnopqrstuvwxyz"
    alpha.index[char]
end

p loop_alpha("h", 3)