puts "Enter source file:"
set src [gets stdin]

puts "Enter destination file:"
set dest [gets stdin]

set in [open $src r]
fconfigure $in -translation auto

set out [open $dest w]
fconfigure $out -translation auto

set data [read $in]
puts -nonewline $out $data

close $in
close $out

puts "File copied and translated to native format."
