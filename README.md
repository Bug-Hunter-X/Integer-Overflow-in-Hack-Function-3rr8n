# Integer Overflow Bug in Hack

This repository demonstrates a subtle integer overflow bug in a simple Hack program.  The `baz()` function, through the composition of `foo()` and `bar()`, can produce incorrect results if the input to `bar()` is sufficiently large to cause an integer overflow during the calculation.  The solution demonstrates how to mitigate this issue.