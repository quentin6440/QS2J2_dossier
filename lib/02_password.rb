def signup
    puts "Choisis un mdp"
    print "> "
    mdp=gets.chomp

    return mdp 
end

def login (mdp)
    puts "Entrez votre mdp :"
    print "> "
    try = gets.chomp

    while try != mdp
        puts "try again :"
        print "> "
        try = gets.chomp
    end
    puts "Ok ca passe"
end

def welc_screen 
    puts ""
    puts "Bienvenue dans la zone secrète "
    puts ""
    puts "Béber to jackie : jackie je t'aime"
end

def perform
    mdp = signup
    login(mdp)
    welc_screen
    
end

perform
