def circle_calculation(r)
  area = Math::PI * r * r
  perimeter = 2 * Math::PI * r

  puts "Area = #{area}"
  puts "Perimeter = #{perimeter}"
end

puts "Enter radius:"
r = gets.chomp.to_f

circle_calculation(r)
