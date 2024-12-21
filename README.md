# Assembly Overflow Error

This repository demonstrates a subtle overflow error in an assembly program. The code adds the value in register `bx` to register `ax`. If the sum exceeds the maximum value that `ax` can hold (FFFFh for a 16-bit register), an overflow occurs. This example showcases how a lack of explicit overflow handling can lead to unexpected results or program crashes. The solution demonstrates how to implement overflow checks to mitigate this issue.

## Bug Description
The bug lies in the lack of overflow checking when adding the contents of `bx` to `ax`. If `bx` contains a value large enough that adding it to `ax` exceeds FFFFh, an overflow will occur, producing an incorrect result.  This can lead to unpredictable behavior and potential program crashes.

## Solution
The solution implements explicit overflow checking before performing the addition. This ensures that the program handles overflow gracefully, preventing incorrect results and crashes. 
