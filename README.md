# slay_the_dragon - lab #2 - variant 2

This is an example project which demonstrates dynamic array structure and necessary

## Project structure

- `DynamicArray.py` -- implementation of `DynamicArray` class with
- required features
- `testDynamicArray.py` -- tests for DynamicArray
- `localcheck.bash` -- check codestyle and typical python error
- on a local machine

## Features

- PBT: `test_cons`
- PBT: `test_remove`
- PBT: `test_length`
- PBT: `test_isMember`
- PBT: `test_reverse`
- PBT: `test_filter_the_value`
- PBT: `test_find`
- PBT: `test_to_list`
- PBT: `test_from_list`
- PBT: `test_map_the_value`
- PBT: `test_reduce`
- PBT: `test_iterator_element`
- PBT: `test_next_element`
- PBT: `test_empty`
- PBT: `test_concat`

## Contribution

- Zhan,Peng (zpeng@hdu.edu.cn) -- write the main class part.
- Zhong,ZhuZhou(212320020@hdu.edu.cn) -- write the test part.

## Changelog

- 18.05.2022 -3
  - add PBT tests for different input
  - updated the mutable functions
- 06.05.2022 - 2
  - add testDynamicArray.py
- 05.05.2022 - 1
  - add DynamicArray.py
  - update README.md

## Design notes

- Advantages of unit testing:
  - it help us write better code
  - it help us catch bugs earlier
  - it makes us more efficient at writing code
  - it make us detect regression bugs
- Disadvantage of unit testing:
  - it takes time to write cases
  - tests require a lot of time for maintenance
  - it can be challenging to test GUI code
  - unit testing can't catch all errors
- Advantages of PBT testing:
  - the PBT provides a reasonable estimate of the
  - evidential test result within the relevant forensic range
- Disadvantages of PBT testing:
  - it also be challenging to test GUI code
