# Chesterfield

Chesterfield is document and management information software written in Racket.

## Installation

Beware. Nothing works yet. This library may set your hair on fire or kill your
cat. Don't install it.

Unless you want to help with development. In that case, your contribution is
very much welcome!

> raco pkg install https://github.com/rlp10/chesterfield

## Design

Chesterfield offers text files designed for document automation and the saving
and querying of metadata:

First, "documents" are text files which contain additional formatting and
metadata.

Second, "templates" render a document into another format, such as text or PDF.

Third, "precedents" render into a text file without requiring a document.

Fourth, "reports" render based upon multiple documents.

## Roadmap

### Version 0.0

- [X] Create an example precedent
- [ ] Create an example document
- [ ] Create an example template
- [ ] Create an example report
- [ ] Documentation

### Version 0.1

- [ ] Precedent module
- [ ] New subcommand
- [ ] Documentation

### Version 0.2

- [ ] Document module
- [ ] Documentation

### Version 0.3

- [ ] Template module
- [ ] Render subcommand
- [ ] Documentation

### Version 0.4

- [ ] Report module
- [ ] Report subcommand
- [ ] Documentation

### Version 0.5

- [ ] Key/value metadata module
- [ ] Documentation

## Ideas

### Input

- Upgrade document, precedent, template and report to #lang
- Allow markdown input for documents
- Default template for documents (stored in $HOME/.chesterfield/)

### Metadata

- Calendaring
- Task management
- Contact information
- Subject/predicate/object metadata module
- Undertakings management

### Rendering

- PDF Attachments and references

### Subcommands

- Bash completion
- Subcommands search default locations such as $HOME/.chesterfield/precedents
- Preview subcommand (re-renders on save)

