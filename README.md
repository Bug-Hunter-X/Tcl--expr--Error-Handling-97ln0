# Tcl [expr] Error Handling Bug

This repository demonstrates a common, yet subtle, error in Tcl code involving the `[expr]` command. The provided `bug.tcl` file showcases the issue, while `bugSolution.tcl` presents a robust solution.

The bug lies in the lack of error handling when non-numeric inputs are passed to the `[expr]` command. The solution implements error handling to prevent unexpected crashes.