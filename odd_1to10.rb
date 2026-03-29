puts "odd numbers from 1 to 10:"
 10.downto(1) do |i|
     print"\t#{i}"if i.odd?
end 





#------------------------------------
9.downto(1).step(2) do |i|
  puts i
end






#------------------------------------------

(1..20).each do |i|
  puts i if i.odd?
end


#-----------------------for even 
puts "odd numbers from 1 to 10:"
 10.downto(1) do |i|
     print"\t#{i}"if i.even?
end 
