
def ask_storeys
    puts "Yo ! Like pyramids huh, How many storeys you want bru ? Only odd numbers accepted"
    print ">"
    str_nb = gets.chomp.to_i
    if str_nb%2 !=0
        return str_nb
    else    puts "Un nombre impair on te dit !!"
        
    end
    
end

def wtf_pyramid (str_nb)
    str_h = str_nb / 2
    puts "Here for you mate :"
    str_h.times {|counter| puts " "*(str_h-counter) + "#"*(counter*2+1)}
    str_h.times {|counter| puts " "*counter + "#" * (2 * (str_h-counter)-1)}
end

def perform
    str_nb = ask_storeys
    wtf_pyramid (str_nb) 
end

perform