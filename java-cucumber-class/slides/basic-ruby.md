# Basic Ruby

## Introduction

- dynamic language
  - change anything
  - evaluated at runtime
- everything is an object
- hello world
  - puts
  - gets
  - variables

## Expressions

- types
  - booleans
  - numbers
    123456
    0xBADDF00DB33F
    0b100101010101
  - strings
    - single quote (less escape options)
    - double quote (more escape options)
    - inline expersions (#{})
    - %q and %Q
  - regex
- operators
  - almost all Java operators
  - and, or, not
  - =~ regex
  - <=>
- more complex types
  - ranges
    - inclusive (..)
    - exclusive (...)
    - operations
      - include?
      - min
      - max
  - arrays
  - hashes

## Loops & Conditionals

- if/unless
  - at the end
- if..elsif..else
- for x in
  - range
  - array
- while/until
  - at the end
  - break, redo, next, retry

## Functions & Block

- functions
  - defining
  - calling
  - parens are optional... sometimes
- blocks
  - what are they
  - using for iterators
    - 5.times

## Classes

- basic syntax
- creating
- constructor
- variable scope
  - local
  - instance (@)
  - class (@@)
  - global ($)
- attr_accessor, _reader, and _writer
- method scope
  - instance (method)
  - class (Foo.method)
- access control
  - public
  - protected
  - private
- inheritance
