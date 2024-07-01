# Prologue

https://htdp.org/2023-8-14/Book/part_prologue.html

## How to program

Prefix explananation:

- `#i`: _I don’t really know the precise number so take that for now_ or an
  inexact number.

- `BSL`: Beginning Student Language.

- `#t`: true.

- `#f`: false.

```scheme
> (+ 2 (+ 3 4))
9
```

This is _nested arithmetic_.

```scheme
> (+ 2 3 4)
9
```

This is _BSL arithmetic_.

**Both of them are used `prefix notation`**

https://en.wikipedia.org/wiki/Polish_notation

## Arithmetic and Arithmetic

```scheme
> "hello world"
"hello world"
```

**`string-append`**: an operation that makes a string by adding the second to
the end of the first.

For example:

```scheme
> (string-append "hung" "190207")
"hung190207"
```

**`string-length`**: an operation that count length of the string.

**`number->string`**: an operation coverts numbers into strings.

**`string->number`**: also an operation that converts strings into numbers

**If someone uses `string->number` with a string that is not a number wrapped
within string quotes?**

```scheme
> (string->number "hung")
#f
```

Boolean:

```scheme
> (and #t #t)
#t
```

```scheme
> (or #f #f)
#f
```

**Importing library in Racket**: in the definitions area put _(require
`library`)_

Ex:

```scheme
#lang slideshow
(require 2htdp/image)
```

Add more library help us do more things with Racket.

**Syntax to define a function**:

```scheme
(define (FunctionName InputName) BodyExpression)
```

**Syntax to call function application**:

```scheme
(FunctionName ArgumentExpression)
```

**Syntax conditional expression**:

```scheme
(cond
    [ConditionExpression ResuoltExpression])
```

**animate**: starts a clock and counts the number of ticks.

The clock ticks 28 times per second which means program creates some 100
pictures in about 3.5 seconds.

## One Program, Many Definitions

**Syntax**:

```scheme
(define Name Expression)
```

Ex:

```scheme
(define h 60)
```
