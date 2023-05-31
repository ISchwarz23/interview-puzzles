# Interview Puzzles
A collection of puzzles that can be used as interview qualification.

## 📚 Puzzle Overview
The following table shows all available (and planned) puzzles and their characteristics.
|                         | Name                                  | Complexity | Keywords                   | Source                                                        |
| ----------------------- | ------------------------------------- | ---------- | -------------------------- | ------------------------------------------------------------- |
| [⬇][dl-bingo]           | [bingo][pz-bingo]                     | 😀 (1/5)    | #basics                    | [Advent of Code (2021)](https://adventofcode.com/2021/day/4)  |
| [⬇][dl-sea-cucumber]    | [sea-cucumber][pz-sea-cucumber]       | 🤔 (2/5)    | #basics                    | [Advent of Code (2021)](https://adventofcode.com/2021/day/25) |
| [⬇][dl-passage-pathing] | [passage-pathing][pz-passage-pathing] | 🤔 (2/5)    | #permutation               | [Advent of Code (2021)](https://adventofcode.com/2021/day/12) |
| [⬇][dl-packet-decoder]  | [packet-decoder][pz-packet-decoder]   | 😅 (3/5)    | #message-parsing #protocol | [Advent of Code (2021)](https://adventofcode.com/2021/day/16) |
| [⬇][dl-trench-map]      | [trench-map][pz-trench-map]           | 😅 (3/5)    | #filter                    | [Advent of Code (2021)](https://adventofcode.com/2021/day/20) |
| [⬇][dl-beacon-scanner]  | [beacon-scanner][pz-beacon-scanner]   | 🤪 (4/5)    | #logic #geometry #maths    | [Advent of Code (2021)](https://adventofcode.com/2021/day/19) |
| [⬇][dl-chiton]          | [chiton][pz-chiton]                   | 🤪 (4/5)    | #path-finding              | [Advent of Code (2021)](https://adventofcode.com/2021/day/15) |
| [⬇][dl-snailfish]       | [snailfish][pz-snailfish]             | 🤪 (4/5)    | #rules #data-structure     | [Advent of Code (2021)](https://adventofcode.com/2021/day/18) |
| [⬇][dl-reactor-reboot]  | [reactor-reboot][pz-reactor-reboot]   | 🤯 (5/5)    | #geometry #performance     | [Advent of Code (2021)](https://adventofcode.com/2021/day/22) |
| [⬇][dl-amphipod]        | [amphipod][pz-amphipod]               | 🤯 (5/5)    | #path-finding #performance | [Advent of Code (2021)](https://adventofcode.com/2021/day/23) |
<!--
|                         | [lantern-fish][pz-lantern-fish]       | 🤔 (2/5)    | #basics #rule-sets         | [Advent of Code (2021)](https://adventofcode.com/2021/day/6)  |
|                         | [syntax-scoring][pz-syntax-scoring]   | 🤔 (2/5)    | #compiler                  | [Advent of Code (2021)](https://adventofcode.com/2021/day/10) |
|                         | [dirac-dice][pz-dirac-dice]           | 🤪 (4/5)    | #performance               | [Advent of Code (2021)](https://adventofcode.com/2021/day/21) |
|                         | [trick-shot][pz-trick-shot]           | 🤪 (4/5)    | #maths                     | [Advent of Code (2021)](https://adventofcode.com/2021/day/17) |
-->

## 🧩 Puzzle structure
A puzzle is usually made of the following files.

### puzzle.pdf (generated from puzzle.adoc)
This file starts with a general remark about the expected quality of the solution (like readability over high sophisticated solution).  
It also contains a detailed description of the problem to solve. Most of the times this section also contains multiple examples, to avoid misunderstandings.
Lastly it contains the assignments to be solved. Usually it is splitted in two assignments, where the second one is harder than the first one.

### input.txt
This file contains the input data for the assignments explained in the puzzle description. This file should be read and parsed by your code, so it can be processed by your assignment solutions.

### solution-assignment-*.txt
These files contain the solution for the respective assignment. This can be used to check, if your solutions produces the correct results.

## 🚀 Templates
To speed up development, you can use one of the starter projects for your favorite programming language.
- [TypeScript](https://github.com/ISchwarz23/starter-project-ts)
- Kotlin
- Java

## 🚧 TODO
- add missing puzzles (the once without download button in the puzzle overview)
- create asciidoc template which is more "programmer like"

[pz-bingo]: /bingo/puzzle.adoc
[pz-sea-cucumber]: /sea-cucumber/puzzle.adoc
[pz-passage-pathing]: /passage-pathing/puzzle.adoc
[pz-packet-decoder]: /packet-decoder/puzzle.adoc
[pz-trench-map]: /trench-map/puzzle.adoc
[pz-beacon-scanner]: /beacon-scanner/puzzle.adoc
[pz-chiton]: /chiton/puzzle.adoc
[pz-snailfish]: /snailfish/puzzle.adoc
[pz-reactor-reboot]: /reactor-reboot/puzzle.adoc
[pz-amphipod]: /amphipod/puzzle.adoc

[dl-amphipod]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/amphipod.zip
[dl-beacon-scanner]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/beacon-scanner.zip
[dl-bingo]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/bingo.zip
[dl-chiton]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/chiton.zip
[dl-packet-decoder]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/packet-decoder.zip
[dl-passage-pathing]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/passage-pathing.zip
[dl-reactor-reboot]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/reactor-reboot.zip
[dl-sea-cucumber]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/sea-cucumer.zip
[dl-snailfish]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/snailfish.zip
[dl-trench-map]: https://github.com/ISchwarz23/interview-puzzles/releases/download/latest/trench-map.zip
