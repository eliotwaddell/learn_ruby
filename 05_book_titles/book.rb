class Book
# write your code here
    def initialize(title = "Wikipedia")
        @title = title
    end

    def title=(title)
        i = 0
        title = title.capitalize
        words_no_cap = ["in", "an", "of", "and", "or", "the", "over", "to", "the", "a", "but"]
        prepositions = 
        @title = title.split.map{|title|
            if words_no_cap.include?(title)
                title
            else
                title.capitalize
            end
        }.join(" ")
    end

    def title
        @title
    end
end

