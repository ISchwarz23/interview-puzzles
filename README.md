# Interview Puzzles
A collection of puzzles that can be used as interview qualification.

## Puzzle Overview
The following table shows all available puzzles and their characteristics.
| Name            | Complexity | Keywords                    |
| ---             | ---        | ---                         |
| 4: Bingo        | 😀 (1/5)   | #basics                     |
| sea-cucumber    | 🤔 (2/5)   | #basics                     |
| passage-pathing | 🤔 (2/5)   | #permutation                |
| packet-decoder  | 😅 (3/5)   | #message-pasrsing #protocol |
| chiton          | 🤪 (4/5)   | #path-finding               |
| 17: trick shot  | 🤪 (4/5)   | #maths                      |
| 21: dirac-dice  | 🤪 (4/5)   | #performance                |
| 23: amphipod    | 🤯 (5/5)   | #path-finding #performance  |

## Puzzle structure
A puzzle is usually made of the following files.

### puzzle.pdf (generated from puzzle.adoc)
This file starts with a general remark about the expected quality of the solution (like readability over high spphisticated solution).  
It also contains a detailed description of the problem to solve. Most of the times this section also contains multiple examples, to avoid misunderstandings.
Lastly it contains the assignments to be solved. Usually it is splitted in two assignments, where the second one is harder than the first one.

### input.txt
This file contains the input data for the assignments explained in the puzzle description. This file should be read and parsed by your code, so it can be processed by your assignment solutions.

### solution-assignment-*.txt
These files contain the solution for the respective assignment. This can be used to check, if your solutions produces the correct results.

## Where can I download the puzzles?
The puzzles are ready for download at Actions -> select latest workflow run -> Artifacts

## TODO
- add 'how to work' section, that describes where to find input, solutions, examples (for tests) and states that assignment 2 is harder than assignment 1 and optional
