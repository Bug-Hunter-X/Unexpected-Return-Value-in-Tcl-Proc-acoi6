# Tcl Proc Return Bug
This repository demonstrates a common error in Tcl:  improper use of the `return` command within a procedure.  The example shows how unexpected behavior can result from returning inside conditional statements.

## Bug Description
The `badproc` procedure is designed to return 1 if the input `x` is greater than 10 and 0 otherwise. However, the use of `return` inside the conditional statements causes the procedure to exit prematurely.  When called with 5, the expected output is 0, but the actual output is an empty string.