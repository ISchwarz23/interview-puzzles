# Interview Puzzles
A collection of puzzles that can be used as interview qualification.

## 📚 Puzzle Overview
The following table shows all available (and planned) puzzles and their characteristics.
| Name                | Complexity | Keywords                    | Source                                                        |
| ------------------- | ---------- | --------------------------- | ------------------------------------------------------------- |
| bingo[^na]          | 😀 (1/5)   | #basics                     | [Advent of Code (2021)](https://adventofcode.com/2021/day/4)  |
| sea-cucumber        | 🤔 (2/5)   | #basics                     | [Advent of Code (2021)](https://adventofcode.com/2021/day/25) |
| lantern-fish[^na]   | 🤔 (2/5)   | #basics #rule-sets          | [Advent of Code (2021)](https://adventofcode.com/2021/day/6)  |
| passage-pathing     | 🤔 (2/5)   | #permutation                | [Advent of Code (2021)](https://adventofcode.com/2021/day/12) |
| syntax-scoring[^na] | 🤔 (2/5)   | #compiler                   | [Advent of Code (2021)](https://adventofcode.com/2021/day/10) |
| packet-decoder      | 😅 (3/5)   | #message-pasrsing #protocol | [Advent of Code (2021)](https://adventofcode.com/2021/day/16) |
| trench-map[^na]     | 😅 (3/5)   | #filter #optimization       | [Advent of Code (2021)](https://adventofcode.com/2021/day/20) |
| chiton              | 🤪 (4/5)   | #path-finding               | [Advent of Code (2021)](https://adventofcode.com/2021/day/15) |
| trick-shot[^na]     | 🤪 (4/5)   | #maths                      | [Advent of Code (2021)](https://adventofcode.com/2021/day/17) |
| snailfish[^na]      | 🤪 (4/5)   | #rules #data-structure      | [Advent of Code (2021)](https://adventofcode.com/2021/day/18) |
| beacon-scanner[^na] | 🤪 (4/5)   | #logic #geometry            | [Advent of Code (2021)](https://adventofcode.com/2021/day/19) |
| dirac-dice[^na]     | 🤪 (4/5)   | #performance                | [Advent of Code (2021)](https://adventofcode.com/2021/day/21) |
| reactor-reboot[^na] | 🤯 (5/5)   | #performance                | [Advent of Code (2021)](https://adventofcode.com/2021/day/22) |
| amphipod[^na]       | 🤯 (5/5)   | #path-finding #performance  | [Advent of Code (2021)](https://adventofcode.com/2021/day/23) |

## 🧩 Puzzle structure
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

## 🚧 TODO
- add 'how to work' section, that describes where to find input, solutions, examples (for tests) and states that assignment 2 is harder than assignment 1 and optional

[^na]:
    Not available, yet. Want to add this to the collection, but still needs to be transfered to this format.
