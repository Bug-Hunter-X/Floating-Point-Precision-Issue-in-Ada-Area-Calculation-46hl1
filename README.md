# Ada Floating Point Precision Bug

This repository demonstrates a subtle bug related to floating-point precision in an Ada program that calculates the area of a rectangle. The program appears to work correctly, but it can produce slightly inaccurate results due to the inherent limitations of floating-point representation.

The `bug.ada` file contains the buggy code. The `bugSolution.ada` file provides a corrected version that addresses the precision issue.

## Bug Description

The original Ada code calculates the area of a rectangle using floating-point numbers.  While seemingly simple, the result is not always exactly 50.0 due to how floating-point numbers are stored and manipulated in the computer's memory.  This is not a bug in the logic, but rather a limitation of floating-point arithmetic.

## Solution

The solution uses techniques to handle floating-point comparisons in a more robust manner.  The improved handling of the floating-point comparisons prevents issues with slight precision variations.