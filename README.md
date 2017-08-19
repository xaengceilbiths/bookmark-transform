# bookmark-transform
a lisp tool to reorder xbel bookmark faciliated by ssax

## Introduction
This tool helps create (maybe nested) folders, reorder or delete bookmarks.

This tool is written in guile, chez and racket.

Here .cz refers to chez-scheme file, while .gl refers to guile file.

## Usage

As the example shows, first run bmkq2sxml.cz and sxml2simp.cz, secondly modify bookmarks-simp to bookmarks-simp1 with the editor you like, finally run merge.cz and sxml2bmkq.gl.

## License

This project is under LGPLv3. Files under chez-lib is mainly from https://github.com/ovenpasta/thunderchez, while I made some changes in sxml-test.