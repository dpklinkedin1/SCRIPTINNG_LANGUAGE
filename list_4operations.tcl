set list1 {1 2 3}
lappend list1 4
lappend list1 5

set list2 {6 7}

puts "Traversing list1:"
foreach element $list1 {
    puts $element
}

set final_list [concat $list1 $list2]

puts "Concatenated list:"
puts $final_list
