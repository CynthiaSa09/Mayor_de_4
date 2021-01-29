puts 'ingrese el primer valor'
num_1 = gets.to_i
puts'ingrese el segundo valor'
num_2 = gets.to_i
puts 'ingrese el tercer valor'
num_3 = gets.to_i
puts 'ingrese el cuarto valor'
num_4 = gets.to_i

if num_4 >=0
    if (num_1 >=num_2 and num_1 >=num_3 and num_1 >=num_4)
        puts "Entonces el número mayor es el #{num_1}"
    elsif (num_2 >=num_1 and num_2 >=num_3 and num_2 >=num_4)
        puts "Entonces el número mayor es el #{num_2}"
    elsif (num_3 >=num_1 and num_3 >=num_2 and num_3 >=num_4)
        puts "Entonces el número mayor es el #{num_3}"
    else
        puts "Entonces el número mayor es el #{num_4}"
    end
    
else
    if (num_1 >=num_2 and num_1 >=num_3)
        puts "Entonces el número mayor es el #{num_1}"
    elsif (num_2 >=num_1 and num_2 >=num_3)
        puts "Entonces el número mayor es el #{num_2}"
    else 
        puts "Entonces el número mayor es el #{num_3}"
    end
end
