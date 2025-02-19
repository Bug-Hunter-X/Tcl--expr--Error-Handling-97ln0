proc myproc {a b} {set x [expr {$a + $b}]; return $x} 
puts [myproc 10 20]