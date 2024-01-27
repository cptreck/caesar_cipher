#Implement a caesar cipher that takes in a string 
#and the shift factor and then outputs the modified string

# take string and number
# seperate string into characters
# find character in alphabet and apply number, 
# if z start back at a

$alpha = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher (str, num)
    newStr = ""
    str.each_char do |char|
        unless char == $alpha[char]
            if char == $alpha.upcase[char]
                newStr.insert(-1, loop_alpha(char.downcase, num).upcase)
            else
                 newStr.insert(-1, char)
            end
        else 
            newStr.insert(-1, loop_alpha(char, num))
        end
    end
    newStr
end


def loop_alpha (char, num)
    new_index = ($alpha.index(char) + num) % 26
    $alpha[new_index]
end

p caesar_cipher("Let's a go!", 2)
#p loop_alpha("s", 8)