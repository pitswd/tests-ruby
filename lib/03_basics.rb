def who_is_bigger (a, b, c)
    if a.nil? || b.nil? || c.nil?
        return "nil detected"
   elsif a > b && a > c
       return  "a is bigger"
   elsif b > a && b > c
       return "b is bigger"
   elsif c > a && c > b 
       return "c is bigger"
   end
end 
   
def reverse_upcase_noLTA (answer)
    answer.upcase! 
    answer.reverse!
    answer.delete!('ALT')
    return answer
end

def array_42 (my_arr)
    if my_arr.include?(42)
        return true
    else return false
    end
end

def magic_array (magic)
    magic.flatten!
    magic.sort!
    magic.map! {|x| x * 2}
    magic.delete_if{|x| x%3 == 0}
    magic.uniq
end