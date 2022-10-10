def who_is_bigger(a,b,c)
    if a==nil or b==nil or c==nil
        return "nil detected"

    else
        valors = [a, b, c]
        bigger = valors.max
        if bigger == a
        return "a is bigger"
        end
            if bigger == b
            return "b is bigger"
            end
                if bigger == c
                return "c is bigger"
                end
    end
end

def reverse_upcase_noLTA(cara)
    return cara.reverse.upcase.delete('L' 'T' 'A')
end

def array_42(array)
    return array.include? 42
end

def magic_array(array)
    return array.flatten.sort.map{|v| v*2}.reject!{|v| v % 3 == 0}.uniq
end