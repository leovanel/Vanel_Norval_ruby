
def lancer
    
    

    
    
    result =rand(1..6) 
    

    return result
end

def resultats 
    puts "c'est parti,lance le dé!"
    marche=0
    result=0
    compteur=0
   
    while (marche<10 )    
    result = lancer
    if marche <0
        marche = marche+1

        puts "retente ta chance!"
        print">" 
         
    end
        if( result == 5 || result == 6)
            marche = marche +1
            compteur = compteur+1
            puts"vous avez fait #{result},vous montez 1 marche, êtes à la marche #{marche}, lancer le dé!"
            print">"
            result=lancer  
                
                
        elsif(result == 1)
            marche = marche -1
            compteur = compteur+1
            puts"vous avez fait #{result},vous descendez d'1 marche, vous êtes à la marche #{marche}, lancer le dé!"
            print">"  
            result=lancer  

        elsif(result==2 || result==3 || result==4)
            marche = marche
            compteur = compteur+1 
            puts"vous avez fait #{result},vous ne bougez pas, vous êtes à la marche #{marche}, lancer le dé!"
            print">"  
            result=lancer  

        
          
        end   
    
    end  
   
        
    
    
    puts "Champion mon frere! t'as gagné"
    
    return compteur
    
    
    
   
    

        
    


end

def moyenne_lancer
    tab= []
    100.times do
        compteur=resultats
        tab << compteur

    end
    print tab
    moyenne = (tab.sum)/(tab.size)
    puts "le nombre moyen de lancer pour arriver à 10 sur 100 parties est #{moyenne}"  
end

moyenne_lancer

  

