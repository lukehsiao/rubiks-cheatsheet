# Rubik's Cube Cheatsheet

A condensed Rubik's cube algorithm reference for the beginner and Roux
methods.

**Download the PDF: [cheatsheet.pdf](https://github.com/lukehsiao/rubiks-cheatsheet/raw/master/build/cheatsheet.pdf)**

## How to I modify and build this?

This is just a simple LaTeX document. Feel free to edit the content directly in
[cheatsheet.tex](https://github.com/lukehsiao/rubiks-cheatsheet/blob/master/cheatsheet.tex).

The included Makefile assumes you have [Tectonic][tectonic] installed, though
you can certainly use traditional systems like [latexmk]. To build the
document, just run `make` in the root of the repository.

```
$ make
```

The resulting PDF will be stored in `build/`.


[tectonic]: https://tectonic-typesetting.github.io/en-US/
[latexmk]: https://mg.readthedocs.io/latexmk.html
