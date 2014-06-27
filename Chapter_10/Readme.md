This use of the \ (back-slash) character is a way we can put difficult-to-type characters into a string. 
There are plenty of these "escape sequences" available for different characters you might want to put in, 
but there's a special one, the double back-slash which is just two of them \\. 
These two characters will print just one back-slash. 
We'll try a few of these sequences so you can see what I mean.
Another important escape sequence is to escape a single-quote ' or double-quote ". 
Imagine you have a string that uses double-quotes and you want to put a double-quote in for the output. 
If you do this "I "understand" joe." then Ruby will get confused since it will think the " around "understand" actually ends the string. 
You need a way to tell Ruby that the " inside the string isn't a real double-quote.
To solve this problem you escape double-quotes and single-quotes so Ruby knows to include in the string. 
Here's an example:
"I am 6'2\" tall."  # escape double-quote inside string
'I am 6\'2" tall.'  # escape single-quote inside string
