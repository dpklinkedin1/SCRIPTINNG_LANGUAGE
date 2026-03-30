#!/usr/bin/tclsh

puts "Enter source file:"
gets stdin src

puts "Enter destination file:"
gets stdin dest

set in [open $src r]
set out [open $dest w]

while {[gets $in line] >= 0} {
    puts $out $line
}

close $in
close $out

puts "File copied to $dest in native format."





#------------------------------------------------------






puts "Enter source file:"
gets stdin src

puts "Enter destination file:"
gets stdin dest

# check if source exists
if {![file exists $src]} {
    puts "Error: $src not found!"
} else {
    file copy $src $dest
    puts "File copied from $src to $dest"
}



```

### 📤 Output:
```
Enter source file:
hello.txt
Enter destination file:
output.txt
File copied from hello.txt to output.txt





#----------------------------------------------------
