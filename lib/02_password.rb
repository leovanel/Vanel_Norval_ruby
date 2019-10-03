def signup
    puts"creez votre mot de passe"
    print ">"
    mdp= gets.chomp
    return mdp
end

def welcome_screen
    puts"Bienvenu dans la zone secrete, tu a un nouveau sms de jacqueline"
end

def login(mdp)
    
    puts "entrez votre mot de passe"
    print ">"
    mdpsaisi= gets.chomp
    while mdpsaisi != mdp 
        puts"veuillez ressaisir le mot de passe"
        print">"
        mdpsaisi= gets.chomp
        if mdpsaisi= mdp
            welcome_screen
        end
    end

end
        
 def perform
    mdp = signup
    login(mdp)  
 end
 perform 


