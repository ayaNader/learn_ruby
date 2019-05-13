#write your code here
def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, n = 2)
    ret = ""
    for i in 1..n
        ret += str
        if i < n
            ret += ' '
        end
    end
    ret
end

def start_of_word(str, n)
    str[0,n]
end

def first_word(str)
    str[0..str.index(' ') - 1]
end

def titleize(str)
    ret = ""
    words = str.split(' ')
    for i in 0..words.length - 1
        if i == 0
            ret += words[i].capitalize
        elsif words[i] != "a" && words[i] != "the" && words[i] != "over" && words[i] != "an" && words[i] != "and"
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