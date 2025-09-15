def echo (a)
    a
end

def shout (a)
    a.upcase
end

def repeat(word, n = 2)
   ([word] * n).join(" ")
end

def start_of_word (a, b)
    a[0, b]
end

def first_word(a)
    a[/^\S+/]
end

def titleize(a)
    little_words = ["and", "or", "the", "a", "an", "in", "of", "to", "at", "by", "for", "on", "up", "with", "from"]
    words = a.split
    words.map.with_index do |word, index|
        if index == 0 || !little_words.include?(word)
            word.capitalize
        else
            word
        end
    end.join(" ")
end