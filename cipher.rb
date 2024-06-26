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

p caesar_cipher("hello", 1)
#Returns "Qjy'x f lt, Rw. Ejgwf!"