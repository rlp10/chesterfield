#lang scribble/manual
@require[@for-label[chesterfield
                    racket/base]]

@title{Chesterfield}
@(author+email "Richard Parsons" "richard.lee.parsons@gmail.com" #:obfuscate? #true)

Chesterfield is document management software.

@section{Documents}

Documents are files which export a single symbol, called "document", which is a
hash map.

When run, a document simply prints the document hash map to standard output.

@section{Precedents}

Precedents export a single function, render, which takes no input and renders a
string.

When executed, a precedent prints its rendering to standard output.

@section{Templates}

Templates export a single function, render, which takes a single hash map and
renders it as a string.

When executed, a template requires the filename of a document and prints its
rendering on standard output.

@section{Reports}

A report exports a single function, render, which takes a list of hash maps and
renders it as a string.

When executed, a report requires multiple documents on the command line which
are used to render and print the output string.

