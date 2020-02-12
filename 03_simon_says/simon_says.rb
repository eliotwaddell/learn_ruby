#write your code here
def echo(phrase)
    phrase
end

def shout(phrase)
    phrase.upcase()
end

def repeat(phrase, times = 2)
    new_phrase = phrase
    times -= 1
    times.times{
        new_phrase += " " +phrase
    }   
    new_phrase
end

def start_of_word(word, letters)
    word[0,letters]
end

def first_word(phrase)
    words = phrase.split(" ")
    words[0]
end

def titleize(words)
    words = words.capitalize
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    words.split.map{|x|
        if words_no_cap.include?(x)
            x
        else
            x.capitalize
        end
    }.join(" ")
end