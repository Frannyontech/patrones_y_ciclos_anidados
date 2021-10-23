n = ARGV[0].to_i

# metodo letra_o(n)
def letter_o(n)
    n.times do |i|
        print '*'
    end
    print "\n"
    (n - 2).times do
        print '*'
        (n - 2).times do 
            print " "
        end
        print '*'
        print "\n"
    end
    n.times do |i|
        print '*'
    end
    print "\n"          
end

puts letter_o(n)

# metodo letra_i(n)

def letter_i(n)
    n.times do |i|
        print '*'
    end
    print "\n"
# ----
    (n-2).times do 
        
        (n/2).times do 
            print " "
        end
        print "*"
        (n/2).times do 
        end
    print "\n"
    end
# ----
    n.times do |i|
        print '*'
    end
    print "\n"
end
puts letter_i(n)

# metodo letra_z(n)

def letter_z(n)
    n.times do |i|
        print '*'
    end
    print "\n"
    (n - 2).times do |i|
        ((n - 2) - i).times do |i|
            print ' '
        end
        print '*'
        print "\n"
    end
    n.times do |i|
        print '*'
    end
    print "\n"
end
puts letter_z(n)

# metodo letra_x(n)
def letter_x(n)
    n.times do |i|
        n.times do |j|
            if j == (n - i - 1) || i == j
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
    print "\n"
end
puts letter_x(n)

# metodo numero_0(n)
def number_0(n)
    n.times do |i|
        print '*'
    end
    print "\n"
    (n - 2).times do |i|
        print '*'
        (n - 2).times do |j|
            if j == i 
            print '*'
            else 
            print " "
            end
        end
        print '*'
        print "\n"
    end    
    n.times do |i|
        print '*'
    end
    print "\n"
end
puts number_0(n)

# metodo navidad(n)
def christmas(n)    
    (n + 1).times do |i|
        (n - 1).times do |j|
        if j == (n - 2)/2 
            print "*" * i
        else 
            print " " 
        end
        end		    
        print "\n"
    end


   # Parte del medio       
    (n - 3).times do |i|
        n.times do |j|
        if j == (n - 3)/2 
            print "*"
        else 
            print " "
        end
        end		    
        print "\n"
    end

   # Parte inferior
   (n - 2).times do
          print "*"
   end
   print "\n"
   print "\n"


end

puts christmas(n)