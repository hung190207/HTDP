# 1. Arithmetic

https://htdp.org/2023-8-14/Book/part_one.html#%28part._ch~3abasic-arithmetic%29

## 1.1 The Arithmetic of Numbers

**Exercise 1**: Add the following definitions for x and y to DrRacket’s
definitions area. (`Done`)

## 1.2 The Arithmetic of Strings

**Exercise 2**: Add the following two lines to the definitions area. (`Done`)

## 1.3 Mixing It Up

**Exercise 3**: Add the following two lines to the definitions area. (`Done`)

**Exercise 4**: Use the same setup as in exercise 3 to create an expression that
deletes the ith position from str. Clearly this expression creates a shorter
string than the given one. Which values for i are legitimate? (`Done`)

## 1.4 The Arithmetic of Images

**Exercise 5**: Use the 2htdp/image teachpack to create the image of a simple
boat or tree. Make sure you can easily change the scale of the entire image.
(`TODO`)

**Exercise 6**: https://htdp.org/2023-8-14/Book/part_one.html (Done)

## 1.5 The Arithmetic of Booleans

**Exercise 7**: add these two lines to the definitions area of DrRacket:

```scheme
(define sunny #true)
(define friday #false)
```

Now create an expression that computes whether sunny is false or friday is true.
So in this particular case, the answer is #false. (Why?) (`Done`)

## 1.6 Mixing It Up with Booleans

**The evaluation of this expression proceeds in two steps:**

1. The first expression is always evaluated. Its result must be a Boolean.
2. If the result of the first expression is #true, then the second expression is
   evaluated; otherwise the third one is. Whatever their results are, they are
   also the result of the entire if expression.

**`Note`: Right-click on the result and choose a different representation.**

**Excercise 8**:Create a conditional expression that computes whether the image
is tall or wide. An image should be labeled "tall" if its height is larger than
or equal to its width; otherwise it is "wide". Replace the cat with a rectangle
of your choice to ensure that you know the expected answer. (`Done`)

## 1.7 Predicates: Know Thy Data

**Exercise 9**: Create an expression that converts the value of in to a
non-negative number. For a String, it determines how long the String is; for an
Image, it uses the area; for a Number, it uses the absolute value; for #true it
uses 10 and for #false 20. (`Done`)
