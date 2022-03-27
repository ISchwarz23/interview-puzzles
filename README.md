# Interview Puzzles
A collection of puzzles that can be used as interview qualification.

## 📚 Puzzle Overview
The following table shows all available (and planned) puzzles and their characteristics.
|                         | Name                                           | Complexity | Keywords                    | Source                                                        |
| ----------------------- | ---------------------------------------------- | ---------- | --------------------------- | ------------------------------------------------------------- |
| [⬇][dl-bingo]           | [bingo](bingo/puzzle.adoc)                     | 😀 (1/5)    | #basics                     | [Advent of Code (2021)](https://adventofcode.com/2021/day/4)  |
| [⬇][dl-sea-cucumber]    | [sea-cucumber](sea-cucumber/puzzle.adoc)       | 🤔 (2/5)    | #basics                     | [Advent of Code (2021)](https://adventofcode.com/2021/day/25) |
| [⬇][dl-passage-pathing] | [passage-pathing](passage-pathing/puzzle.adoc) | 🤔 (2/5)    | #permutation                | [Advent of Code (2021)](https://adventofcode.com/2021/day/12) |
| [⬇][dl-packet-decoder]  | [packet-decoder](packet-decoder/puzzle.adoc)   | 😅 (3/5)    | #message-pasrsing #protocol | [Advent of Code (2021)](https://adventofcode.com/2021/day/16) |
| [⬇][dl-chiton]          | [chiton](chiton/puzzle.adoc)                   | 🤪 (4/5)    | #path-finding               | [Advent of Code (2021)](https://adventofcode.com/2021/day/15) |
| [⬇][dl-reactor-reboot]  | [reactor-reboot](reactor-reboot/puzzle.adoc)   | 🤯 (5/5)    | #performance                | [Advent of Code (2021)](https://adventofcode.com/2021/day/22) |

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

## 📚 Puzzle to add
The following puzzles shall be added to this repo.
| Name           | Complexity | Keywords                   | Source                                                        |
| -------------- | ---------- | -------------------------- | ------------------------------------------------------------- |
| lantern-fish   | 🤔 (2/5)    | #basics #rule-sets         | [Advent of Code (2021)](https://adventofcode.com/2021/day/6)  |
| syntax-scoring | 🤔 (2/5)    | #compiler                  | [Advent of Code (2021)](https://adventofcode.com/2021/day/10) |
| trench-map     | 😅 (3/5)    | #filter #optimization      | [Advent of Code (2021)](https://adventofcode.com/2021/day/20) |
| trick-shot     | 🤪 (4/5)    | #maths                     | [Advent of Code (2021)](https://adventofcode.com/2021/day/17) |
| snailfish      | 🤪 (4/5)    | #rules #data-structure     | [Advent of Code (2021)](https://adventofcode.com/2021/day/18) |
| beacon-scanner | 🤪 (4/5)    | #logic #geometry           | [Advent of Code (2021)](https://adventofcode.com/2021/day/19) |
| dirac-dice     | 🤪 (4/5)    | #performance               | [Advent of Code (2021)](https://adventofcode.com/2021/day/21) |
| amphipod       | 🤯 (5/5)    | #path-finding #performance | [Advent of Code (2021)](https://adventofcode.com/2021/day/23) |

## 🚧 TODO
- add puzzles from 'puzzles to add' section
- write github workflow step, that updates artifact download url
- write github workflow step, which enables iterative use of `actions/upload-artifact@v3`


[dl-bingo]: https://github.com/ISchwarz23/interview-puzzles/actions
[dl-sea-cucumber]: https://github.com/ISchwarz23/interview-puzzles/actions
[dl-passage-pathing]: https://github.com/ISchwarz23/interview-puzzles/actions
[dl-packet-decoder]: https://github.com/ISchwarz23/interview-puzzles/actions
[dl-chiton]: https://github.com/ISchwarz23/interview-puzzles/actions
[dl-reactor-reboot]: https://github.com/ISchwarz23/interview-puzzles/actions