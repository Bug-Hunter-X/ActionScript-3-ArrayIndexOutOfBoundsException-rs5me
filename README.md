# ActionScript 3 ArrayIndexOutOfBoundsException Bug Report

This repository demonstrates a common error in ActionScript 3: the `ArrayIndexOutOfBoundsException`.  This exception is thrown when code attempts to access an element in an array using an index that is either negative or greater than or equal to the array's length. 

The `bug.as` file contains code that reproduces the error.  The `bugSolution.as` file provides a corrected version with appropriate error handling.

## How to Reproduce

1. Compile and run `bug.as`.
2. Observe the error message and the program's termination.

## Solution

The solution involves adding checks to ensure that the index is within the valid range of the array before attempting to access the element.  See `bugSolution.as` for a corrected implementation.