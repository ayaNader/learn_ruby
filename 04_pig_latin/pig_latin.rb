#write your code here

def vowel(c)
    if c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'
        true
    else
        false
    end
end

def translate(str)
    ret = ""
    words = str.split(' ')
    for i in 0..words.length - 1
        ok = true
        while ok
            if words[i].length > 1 && words[i][0, 2] == 'qu'
                words[i] += 'qu'
                words[i] = words[i][2, words[i].length - 2]
            elsif !vowel(words[i][0])
                words[i] += words[i][0]
                words[i] = words[i][1,words[i].length - 1]
            else
                ok = false
            end
        end
        ret += words[i] + 'ay'
        if i < words.length - 1
            ret += ' '
        end
    end
    ret
end