puts "Enter the temp1:"
t1 =  gets.chomp.to_i
puts "enter the temp2:"
t2 = gets.chomp.to_i

if (t1== 20 || t2==20)
    puts true
else
    puts "sum=#{t1+t2}"
    
end    
