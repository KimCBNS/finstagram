
def letters_to_phone_number(a)
   i = 0
   phone_number = []
    while i <= a.length
        if a[i] == 'a' || a[i] == 'b' || a[i] == 'c'
            puts '2'
        
        elsif a[i] == 'd' || a[i] == 'e' || a[i] == 'f'
            puts '3'

        elsif a[i] == 'g' || a[i] == 'h' || a[i] == 'i'
            puts '4'
        
        elsif a[i] == 'j' || a[i] == 'k' || a[i] == 'l'
            puts '5'
            
        elsif a[i] == 'm' || a[i] == 'n' || a[i] == 'o'
            puts '6'
        elsif a[i] == 'p' || a[i] == 'q' || a[i] == 'r' || a[i] == 's'
            puts '7'

        elsif a[i] == 't' || a[i] == 'u' || a[i] == 'v'
            puts '8'
        
       elsif a[i] == 'w' || a[i] == 'x' || a[i] == 'y' || a[i] == 'z'
            puts '9'

        
        end
        
        i = i+1
    end
   
end

letters_to_phone_number("abcdefghijklmnopqrstuvwxyz");