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

#     alpha.each_char do |letter| 
#         if letter == char.downcase
#             new_index = alpha[letter.index] + num 
#             alpha.index[new_index]
#         end
#     end
# end

def loop_alpha (char, num)
    alpha = "abcdefghijklmnopqrstuvwxyz"
    new_index = (alpha.index(char) + num) % 26
    return alpha[new_index]
end

p loop_alpha("s", 8)