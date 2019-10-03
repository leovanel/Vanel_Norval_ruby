def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    stairs = gets.chomp.to_i
    a = 1
    b = stairs - 1
    puts "Voici la pyramide :"
    stairs.times do 
        b.times do
            print " "
        end
    a.times do
        print "#" 
        end
    a = a + 1
    b = b - 1
    puts "\n"
    end
end

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    stairs = gets.chomp.to_i
    a = 1
    b = stairs - 1
    puts "Voici la pyramide :"
    stairs.times do 
        b.times do
            print " "
        end
    a.times do
        print "#" 
        end
    a = a + 2
    b = b - 1
    puts "\n"
    end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Donne-moi un nombre impair !"
    print ">"
    stairs = gets.chomp.to_i
    a = 1
    b = stairs - 1
    c = 1
    puts "Voici la pyramide :"
    if (stairs % 2 == 0)
        puts "Perdu! Il fallait une valeur IMPAIRE ..."
    else
        while c <= (stairs - 1)/2
            b.times do
                print " "
            end
            a.times do
                print "#" 
            end
            a = a + 2
            b = b - 1
            c = c + 1
            puts "\n"
        end
        while (c > (stairs - 1)/2) && (c <= stairs +1)
            b.times do
            print " "
            end
            a.times do
                print "#" 
            end
            a = a - 2
            b = b + 1
            c = c + 1
            puts "\n"
        end
    end
end

wtf_pyramid