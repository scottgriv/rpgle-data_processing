<!-- Begin README -->

<div align="center">
    <a href="https://github.com/scottgriv/rpgle-data_processing" target="_blank">
        <img src="./docs/images/icon.png" width="200" height="200"/>
    </a>
</div>
<br>
<p align="center">
    <a href="https://www.ibm.com/docs/en/i/7.4"><img src="https://img.shields.io/badge/IBM_i_RPGLE-7.4-052FAD?style=for-the-badge&logo=ibm" alt="RPG Badge" /></a>
    <br>
    <a href="https://github.com/scottgriv"><img src="https://img.shields.io/badge/github-follow_me-181717?style=for-the-badge&logo=github&color=181717" alt="GitHub Badge" /></a>
    <a href="mailto:scott.grivner@gmail.com"><img src="https://img.shields.io/badge/gmail-contact_me-EA4335?style=for-the-badge&logo=gmail" alt="Email Badge" /></a>
    <a href="https://www.buymeacoffee.com/scottgriv"><img src="https://img.shields.io/badge/buy_me_a_coffee-support_me-FFDD00?style=for-the-badge&logo=buymeacoffee&color=FFDD00" alt="BuyMeACoffee Badge" /></a>
    <br>
    <a href="https://prgportfolio.com" target="_blank"><img src="https://img.shields.io/badge/PRG-Bronze Project-CD7F32?style=for-the-badge&logo=data:image/svg%2bxml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMjYuMDAwMDAwcHQiIGhlaWdodD0iMzQuMDAwMDAwcHQiIHZpZXdCb3g9IjAgMCAyNi4wMDAwMDAgMzQuMDAwMDAwIgogcHJlc2VydmVBc3BlY3RSYXRpbz0ieE1pZFlNaWQgbWVldCI+Cgo8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAwMDAwMCwzNC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiNDRDdGMzIiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMiAzMjggYy04IC04IC0xMiAtNTEgLTEyIC0xMzUgMCAtMTA5IDIgLTEyNSAxOSAtMTQwIDQyIC0zOCA0OAotNDIgNTkgLTMxIDcgNyAxNyA2IDMxIC0xIDEzIC03IDIxIC04IDIxIC0yIDAgNiAyOCAxMSA2MyAxMyBsNjIgMyAwIDE1MCAwCjE1MCAtMTE1IDMgYy04MSAyIC0xMTkgLTEgLTEyOCAtMTB6IG0xMDIgLTc0IGMtNiAtMzMgLTUgLTM2IDE3IC0zMiAxOCAyIDIzCjggMjEgMjUgLTMgMjQgMTUgNDAgMzAgMjUgMTQgLTE0IC0xNyAtNTkgLTQ4IC02NiAtMjAgLTUgLTIzIC0xMSAtMTggLTMyIDYKLTIxIDMgLTI1IC0xMSAtMjIgLTE2IDIgLTE4IDEzIC0xOCA2NiAxIDc3IDAgNzIgMTggNzIgMTMgMCAxNSAtNyA5IC0zNnoKbTExNiAtMTY5IGMwIC0yMyAtMyAtMjUgLTQ5IC0yNSAtNDAgMCAtNTAgMyAtNTQgMjAgLTMgMTQgLTE0IDIwIC0zMiAyMCAtMTgKMCAtMjkgLTYgLTMyIC0yMCAtNyAtMjUgLTIzIC0yNiAtMjMgLTIgMCAyOSA4IDMyIDEwMiAzMiA4NyAwIDg4IDAgODggLTI1eiIvPgo8L2c+Cjwvc3ZnPgo=" alt="Bronze" /></a>
</p>

---------------

<h1 align="center">RPGLE Program: Data Processing Example</h1>

This repository contains an example `RPGLE` program that demonstrates reading data from an input file, processing it, and writing the results to an output file.
- `RPGLE` is a high-level programming language for business applications.
- The program is written in `RPGLE` for the IBM i (AS/400) system.
- The program is designed to be compiled and run on the IBM i (AS/400) system.

---------------

## Table of Contents

- [Features](#features)
- [Getting Started](#getting-started)
    - [Usage](#usage)
    - [Important Notes](#important-notes)
- [Resources](#resources)
- [License](#license)
- [Credits](#credits)

## Features

- Reads data from an input file (`INPUTFILE`) using the `ReadInput` procedure.
- Processes each record to double the Quantity field and writes the result to an output file (`OUTPUTFILE`) using the WriteOutput procedure.
- Illustrates basic file I/O operations, data manipulation, and modularization of code using procedures.

## Getting Started

### Usage

1. Clone this repository to your local machine.
2. Customize the program by specifying the correct file names for inputFile and outputFile.
3. See [process.rpgle](process.rpgle) as an example.
4. Ensure you have access to the required input and output files.
5. Compile and run the `RPGLE` program using an `RPG` compiler (e.g., IBM Rational Development Studio, IBM i PDM, etc.).
6. Check the output file to view the processed data.

### Important Notes

- This is a simplified example for demonstration purposes.
- The program assumes that the input and output files are defined and accessible on the IBM i (AS/400) system.

## Resources

- [IBM RPGLE Reference](https://www.ibm.com/docs/en/i/7.4)

## License

This project is released under the terms of **The Unlicense**, which allows you to use, modify, and distribute the code as you see fit. 
- [The Unlicense](https://choosealicense.com/licenses/unlicense/) removes traditional copyright restrictions, giving you the freedom to use the code in any way you choose.
- For more details, see the [LICENSE](LICENSE) file in this repository.

## Credits

**Author:** [Scott Grivner](https://github.com/scottgriv) <br>
**Email:** [scott.grivner@gmail.com](mailto:scott.grivner@gmail.com) <br>
**Website:** [linktr.ee/scottgriv](https://www.linktr.ee/scottgriv) <br>
**Reference:** [Main Branch](https://github.com/scottgriv/rpgle-data_processing) <br>

---------------

<div align="center">
    <a href="https://linktr.ee/scottgriv" target="_blank">
        <img src="./docs/images/footer.png" width="100" height="100"/>
    </a>
</div>

<!-- End README -->
