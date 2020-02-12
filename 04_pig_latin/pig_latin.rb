#write your code here
def translate(words)
    i = 0
    vowels = ["a","e","i","o","u"]
    words_array = words.split(" ")
    puts words_array[0]
    words_array.each{ |word|
        while !(vowels.include? word[0])
            if word[0,2] == 'qu'
                word += 'qu'
                word = word[2,word.length-1]
                break
            end
            word += word[0]
            word = word[1,word.length-1]
        end
        word += "ay"
        words_array[i] = word
        i += 1
    }
    words = words_array.join(" ")
end