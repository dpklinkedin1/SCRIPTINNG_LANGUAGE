proc factorial {n} {
    if {$n == 0} {
        return 1
    }
    set result 1
    for {set i 1} {$i <= $n} {incr i} {
        set result [expr {$result * $i}]
    }
    return $result
}

puts "Enter a number:"
gets stdin number

set ans [factorial $number]
puts "Factorial of $number = $ans"
