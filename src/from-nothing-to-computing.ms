.RP
.ND
.TL
From nothing to computing
.AU
Alice Scomparin
.AU
Mauro Scomparin

.AB no
This book talks about what goes on inside a computer.
.AE

.NH 1
Introduction
.XS
Introduction
.XE

.LP
I wanted to make this book because I'm that kind of guy who wants to know how
things works.

.LP
It's usually pretty easy to gloss over the details with a complex system and
just use it.
Most of the times just using proficiently a tool it it's fine.
You can do great things like this. But if know
.B why
things works the way they do, I think this can give you an even deeper
understanding on how to do things faster and more confidently.

.LP
So get ready and buckle up to go on a big rabbit hole to understand how a
computer does it's stuff.
.bp

.NH 1
Bits
.XS
Bits
.XE

.LP
A computer uses binary logic to perform computations, it's a commonly used
phrase, and it's usually correct too.

.LP
To understand it let's analyze what each word means.

.NH 2
Binary
.XS
Binary
.XE

.LP
Binary stands for two options, and here is referring to the binary numeric
system, a way to write numbers that uses only 2 symbols, usually marked as
zero (0) and one (1).

.LP
Let's start with analyzing first the base 10 numeric system and see how the
base 2 or binary works the same way.

.NH 2
Numbers in base 10
.XS
Numbers in base 10
.XE

.LP
A number in base 10 it's positional and written from right to left.

The digit are the numbers starting from 0 up to 9 (0,1,2,3,4,5,6,7,8,9).

Zeroes on the left side are insignificant and omitted.

The number 1234 it's read as "one thousand, two hundreds and 34".

Let's think about the position of each digit, starting from the right, which 
we know have less wight.

The 4 is in the first position, the one which contains the units, 4 in this
particular case.

The 3 is in the second position, the tens position. It means there are 3
tens in the number.

The 2 is in the hundreds position and there are 2 hundreds in this
number.

The 1 is in the thousands position and there's only one in this number.

We start from the right as usual and we start numbering the position from 0
up to 3 in this case.

Our number is in base 10, and we can say that:

.EQ
1234 = ( 1 * 10 sup 3 ) + ( 2 * 10 sup 2 ) + ( 3 * 10 sup 1 )
+ ( 4  * 10 sup 0 )
.EN

Which can be proven like this:

.EQ
1234 = ( 1 * 1000 ) + ( 2 * 100 ) + ( 3 * 10 ) + ( 4 * 1 )
.EN

.EQ
1234 = 1000 + 200 + 30 + 4
.EN

We can now write any number and write it like a sum where each addend is
just the digit (d) times the base (b) to the power of the position in of
the digit in the number (p) starting from zero.

.EQ
d * b sup p-1
.EN

This isn't that difficult for base 10 but with base 2 it is at the
beginning a bit tricky.

.NH 2
Numbers in base 2
.XS
Numbers in base 2
.XE

.LP
In binary there are only two digits, zero and one (0, 1).

A number is usually written from right to left.

Let's use the formula from the last section to find out what this number in
binary is:

.EQ
10101
.EN

Starting from left it goes like this:

.EQ
10101 = ( 1 * 2 sup 0 ) + ( 0 * 2 sup 1 ) + ( 1 * 2 sup 2 )
+ ( 0 * 2 sup 3 ) + ( 1 * 2 sup 4 )
.EN

That becomes:

.EQ
10101 = ( 1 * 1 ) + ( 0 * 2 ) + ( 1 * 4 ) + ( 0 * 8 ) + ( 1 * 16 )
.EN

Which can be read as 1 units (or ones), 0 twos, 1 fours, 0 eights and
finally one sixteens.

Let's multiply each digit for it weight like this:

.EQ
10101 = 1 + 0 + 4 + 0 + 16
.EN

And finally let's sum up the digit values to get

.EQ
10101 = 21
.EN

So we finally got our answer the number 10101 in binary is 21 in decimal.

.NH 2
Logic
.XS
Logic
.XE

.LP
Logic is a word that means the rules and functions that defines something.

.LP

.TC
