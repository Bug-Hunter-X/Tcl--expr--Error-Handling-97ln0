proc myproc {a b} { 
    if {[string is double -strict $a] && [string is double -strict $b]} { 
        set x [expr {$a + $b}]
        return $x
    } else { 
        return -code error "Invalid input: Arguments must be numbers"
    }
}
puts [myproc 10 20]
puts [myproc 10 abc] 