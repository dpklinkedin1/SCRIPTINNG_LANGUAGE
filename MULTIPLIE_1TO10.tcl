puts "Enter the number:"
gets stdin n

set result 1
for {set i 1} {$i <= $n} {incr i} {
    set result [expr {$result * $i}]
}

puts "Product of 1 to $n = $result"



#--------------------
puts "Enter a number:"
gets stdin n

for {set i 1} {$i <= $n} {incr i} {
    puts "─── Table of $i ───"
    for {set j 1} {$j <= 10} {incr j} {
        set result [expr {$i * $j}]
        puts "$i x $j = $result"
    }
    puts ""
}
```

---

## 📤 Output (if you enter 5):
```
─── Table of 1 ───
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
1 x 4 = 4
1 x 5 = 5
1 x 6 = 6
1 x 7 = 7
1 x 8 = 8
1 x 9 = 9
1 x 10 = 10

─── Table of 2 ───
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
2 x 4 = 8
2 x 5 = 10
2 x 6 = 12
2 x 7 = 14
2 x 8 = 16
2 x 9 = 18
2 x 10 = 20

─── Table of 3 ───
3 x 1 = 3
3 x 2 = 6
3 x 3 = 9
3 x 4 = 12
3 x 5 = 15
3 x 6 = 18
3 x 7 = 21
3 x 8 = 24
3 x 9 = 27
3 x 10 = 30

─── Table of 4 ───
4 x 1 = 4
4 x 2 = 8
4 x 3 = 12
4 x 4 = 16
4 x 5 = 20
4 x 6 = 24
4 x 7 = 28
4 x 8 = 32
4 x 9 = 36
4 x 10 = 40

─── Table of 5 ───
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
5 x 4 = 20
5 x 5 = 25
5 x 6 = 30
5 x 7 = 35
5 x 8 = 40
5 x 9 = 45
5 x 10 = 50
```

---

## How it works 👇
```
Outer loop → controls WHICH table (1 to n)
Inner loop → controls EACH row of that table (1 to 10)
```
```
i=1 → table of 1
    j=1 → 1x1=1
    j=2 → 1x2=2
    ...
i=2 → table of 2
    j=1 → 2x1=2
    ...
