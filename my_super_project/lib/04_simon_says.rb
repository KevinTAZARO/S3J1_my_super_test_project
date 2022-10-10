def echo(cara)
    return cara
end

def shout(cara)
    return cara.upcase
end

def repeat(cara, val=nil)
    if (val.nil?)

    return "#{cara} #{cara}"
    
else
    return ("#{(cara + " ") * val}").gsub(/\s+$/, '')
    end
end

def start_of_word(cara, v)
    return cara[0..v-1]
end

def first_word(cara)
    return cara.split.first
end

def titleize(cara) #tropdur
    tab = cara.split #on crée un tableau avec ma phrase
    arr = [] #on crée un tableau vide
    a = 0

    tab.each do |b| #on parcour le tableau dans son 
        a = a + 1 #met en majuscule premier mot
        if b.length > 3 || a == 1 #on rebalance les mots une fois traités (pour les mots à plus de 3 lettres on ajoute la majuscule ou alors que c'est le 1er mot de la phrase)
           arr.push(b.capitalize)
        else
            arr.push(b)
        end

    end
    return arr.join(" ")
end