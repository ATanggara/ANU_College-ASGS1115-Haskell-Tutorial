# VARIABLES, STRINGS, AND FUNCTIONS


Try running provided expressions below and writing your own expressions in the GHCI shell!

&nbsp;
### 3. Variables
------------------------
```
a = 100
b = 10
a + b
```
```
pi = 3.14
r = 2
CArea = pi * (r^2)
```

&nbsp;
### 4. Strings
------------------------
```
"Haskell" == "haskell"
```

4.1 String Concatenation
```
h = "haskell"
hs = "has" ++ "kell"
```
```
h == "has" ++ "kell"
h == hs
```

4.2 Append
```
'a':"haskell"
```
```
hrev = "lleksa" ++ ((head h) : "")
hrev2 = 'a':((head h) : "")
```

Modify expression assigned to 'hrev2' so that the following expression evaluates to True.  
\*Use only ':' append operator!
```
hrev == hrev2
```

Try these expressions:
```
(h == "has") ++ "kell"
h == ("has" ++ "kell")
```
What response does Haskell return? Why?

&nbsp;
### 5. Built-in Functions
------------------------
```
max 3 pi
min 3 pi
succ 4
succ pi
```

Inputting function to a function
```
max 3 (max pi 4)
succ (succ (succ (succ (succ 10))))
```

&nbsp;
### 6. Defining Functions
------------------------

Run
```
:l SumAvg'
```
in GHCI shell. It loads two "self-defined" functions below, 's' and 'average' which are stored in SumAvg.hs script file:

* Sum of 5 values:
```
s x1 x2 x3 x4 x5 = x1+x2+x3+x4+x5
```

* Average of 5 values:
```
average x1 x2 x3 x4 x5 = s x1 x2 x3 x4 x5 / 5
```

Try running expression below in GHCI shell replacing x1 to x5 with some number
```
average x1 x2 x3 x4 x5
```
Does it returning the value you expected?
If it is not, try fixing it!


&nbsp;
### Some vocabularies:
* Variables
* String
* Concatenation
* Characters
* Function
* Library
* Script
* Argument / Parameter

