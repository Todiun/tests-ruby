def who_is_bigger (a, b, c)
        if a.nil? || b.nil? || c.nil? then "nil detected"
        elsif a > b && a > c then "a is bigger"
        elsif b > a && b > c then "b is bigger"
        else "c is bigger"
    end
end

def reverse_upcase_noLTA (str)
    str.reverse.upcase.delete("LTA")
end

def array_42 (a)
    a.include?(42)
end

def magic_array(array)
    array.flatten             
        .sort                
       .map { |x| x * 2 }
        .reject { |x| x % 3 == 0 }
        .uniq             
end