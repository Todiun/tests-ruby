def translate(a)
    a.split.map do |word|
        if word =~ /\A[aeiou]/i
        word + "ay"
    else
            all = word[/\A(?:[^aeiou]*qu|[^aeiou]+)/i]
            word[all.length..-1] + all + "ay"
        end
    end.join(" ")
end