This repository demonstrates a common, yet subtle, error in Ada programming related to subtypes.  The `bug.ada` file contains code that could raise a `Constraint_Error` exception if the value of a variable exceeds the range of its subtype. The `bugSolution.ada` file provides a corrected version that handles this case gracefully.