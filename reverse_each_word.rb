def reverse_each_word(string)
    newString = string.split(/ /)

    newString.collect do |word|
        word.reverse!
    end

     newString.join(" ")

end
