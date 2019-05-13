class Book
# write your code here
    attr_accessor :title

    def littleWords(w)
        ["a", "the", "over", "an", "and", "in", "of"].include?(w)
    end

    def title
        words = @title.split(' ')
        ret = ""
        for i in 0..words.length - 1
            if i == 0
                ret += words[i].capitalize
            elsif  !littleWords(words[i])
                ret += words[i].capitalize
            else
                ret += words[i]
            end
            if i < words.length - 1
                ret += " "
            end
        end
        ret
    end
end

