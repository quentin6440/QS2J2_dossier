def hello
    puts "Bienvenue dans le jeu de l'escalier à 10 marches"
    puts "Pour jouer c'est simple, attendez !"
end


def move
    score=0
    count=1
    while score<10
        input = rand(1..6)
        if input == 5 || input ==6
            score+=1
            
        elsif input == 1
            score-=1
        end 
        count+=1    
    end
    puts "félicitations vous avez atteint la 10eme marche "
    puts "Nbre de tours joués = #{count}"
    return count
end

def perform 
    total_count=0


    hello

    100.times {

        move
        count=move
        total_count+=count

    }
    
    puts " Nombre de coups total : #{total_count}" 
    puts "Moyenne de coups par jeu = #{total_count/100}"
end

perform