# Object Oriented

## Installing Ruby

### Windows

There's an installer, it's easy.
http://rubyinstaller.org/

### Mac

Newer macs ship with a usable version of Ruby.

Try `ruby -v` in a terminal window, and if it's 1.9.x or 2.x you're fine.

http://fbarrioscl.github.io/ruby/2016/04/21/rvm-5-configuracion.html

### Linux

https://www.ruby-lang.org/en/installation/

The first now we open our terminal and clone repository:

## Development

### Clone with SSH

```
$ git clone git@github.com:raulcisternasw/object_oriented.git
```

### Clone with HTTPS

```
$ git remote add origin https://github.com/raulcisternasw/object_oriented.git
```

go directory

```
$ cd object_oriented/
```

And to run the tests and get the coverage report, the command is:

```
$ ruby co_test_spec.rb
```

What we are going to do is show the output after 30 days.

```
-------- Day 1 --------
name, sell_in, price
Medium Coverage, 9, 19
Full Coverage, 1, 1
Low Coverage, 4, 6
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 14, 21
Special Full Coverage, 9, 50
Special Full Coverage, 4, 50
Super Sale, 2, 4

-------- Day 2 --------
name, sell_in, price
Medium Coverage, 8, 18
Full Coverage, 0, 2
Low Coverage, 3, 5
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 13, 22
Special Full Coverage, 8, 50
Special Full Coverage, 3, 50
Super Sale, 1, 2

-------- Day 3 --------
name, sell_in, price
Medium Coverage, 7, 17
Full Coverage, -1, 3
Low Coverage, 2, 4
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 12, 23
Special Full Coverage, 7, 50
Special Full Coverage, 2, 50
Super Sale, 0, 0

-------- Day 4 --------
name, sell_in, price
Medium Coverage, 6, 16
Full Coverage, -2, 5
Low Coverage, 1, 3
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 11, 24
Special Full Coverage, 6, 50
Special Full Coverage, 1, 50
Super Sale, -1, 0

-------- Day 5 --------
name, sell_in, price
Medium Coverage, 5, 15
Full Coverage, -3, 7
Low Coverage, 0, 2
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 10, 25
Special Full Coverage, 5, 50
Special Full Coverage, 0, 50
Super Sale, -2, 0

-------- Day 6 --------
name, sell_in, price
Medium Coverage, 4, 14
Full Coverage, -4, 9
Low Coverage, -1, 1
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 9, 27
Special Full Coverage, 4, 50
Special Full Coverage, -1, 50
Super Sale, -3, 0

-------- Day 7 --------
name, sell_in, price
Medium Coverage, 3, 13
Full Coverage, -5, 11
Low Coverage, -2, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 8, 29
Special Full Coverage, 3, 50
Special Full Coverage, -2, 0
Super Sale, -4, 0

-------- Day 8 --------
name, sell_in, price
Medium Coverage, 2, 12
Full Coverage, -6, 13
Low Coverage, -3, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 7, 31
Special Full Coverage, 2, 50
Special Full Coverage, -3, 0
Super Sale, -5, 0

-------- Day 9 --------
name, sell_in, price
Medium Coverage, 1, 11
Full Coverage, -7, 15
Low Coverage, -4, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 6, 33
Special Full Coverage, 1, 50
Special Full Coverage, -4, 0
Super Sale, -6, 0

-------- Day 10 --------
name, sell_in, price
Medium Coverage, 0, 10
Full Coverage, -8, 17
Low Coverage, -5, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 5, 35
Special Full Coverage, 0, 50
Special Full Coverage, -5, 0
Super Sale, -7, 0

-------- Day 11 --------
name, sell_in, price
Medium Coverage, -1, 9
Full Coverage, -9, 19
Low Coverage, -6, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 4, 38
Special Full Coverage, -1, 50
Special Full Coverage, -6, 0
Super Sale, -8, 0

-------- Day 12 --------
name, sell_in, price
Medium Coverage, -2, 7
Full Coverage, -10, 21
Low Coverage, -7, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 3, 41
Special Full Coverage, -2, 0
Special Full Coverage, -7, 0
Super Sale, -9, 0

-------- Day 13 --------
name, sell_in, price
Medium Coverage, -3, 5
Full Coverage, -11, 23
Low Coverage, -8, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 2, 44
Special Full Coverage, -3, 0
Special Full Coverage, -8, 0
Super Sale, -10, 0

-------- Day 14 --------
name, sell_in, price
Medium Coverage, -4, 3
Full Coverage, -12, 25
Low Coverage, -9, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 1, 47
Special Full Coverage, -4, 0
Special Full Coverage, -9, 0
Super Sale, -11, 0

-------- Day 15 --------
name, sell_in, price
Medium Coverage, -5, 1
Full Coverage, -13, 27
Low Coverage, -10, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, 0, 50
Special Full Coverage, -5, 0
Special Full Coverage, -10, 0
Super Sale, -12, 0

-------- Day 16 --------
name, sell_in, price
Medium Coverage, -6, 0
Full Coverage, -14, 29
Low Coverage, -11, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -1, 50
Special Full Coverage, -6, 0
Special Full Coverage, -11, 0
Super Sale, -13, 0

-------- Day 17 --------
name, sell_in, price
Medium Coverage, -7, 0
Full Coverage, -15, 31
Low Coverage, -12, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -2, 0
Special Full Coverage, -7, 0
Special Full Coverage, -12, 0
Super Sale, -14, 0

-------- Day 18 --------
name, sell_in, price
Medium Coverage, -8, 0
Full Coverage, -16, 33
Low Coverage, -13, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -3, 0
Special Full Coverage, -8, 0
Special Full Coverage, -13, 0
Super Sale, -15, 0

-------- Day 19 --------
name, sell_in, price
Medium Coverage, -9, 0
Full Coverage, -17, 35
Low Coverage, -14, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -4, 0
Special Full Coverage, -9, 0
Special Full Coverage, -14, 0
Super Sale, -16, 0

-------- Day 20 --------
name, sell_in, price
Medium Coverage, -10, 0
Full Coverage, -18, 37
Low Coverage, -15, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -5, 0
Special Full Coverage, -10, 0
Special Full Coverage, -15, 0
Super Sale, -17, 0

-------- Day 21 --------
name, sell_in, price
Medium Coverage, -11, 0
Full Coverage, -19, 39
Low Coverage, -16, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -6, 0
Special Full Coverage, -11, 0
Special Full Coverage, -16, 0
Super Sale, -18, 0

-------- Day 22 --------
name, sell_in, price
Medium Coverage, -12, 0
Full Coverage, -20, 41
Low Coverage, -17, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -7, 0
Special Full Coverage, -12, 0
Special Full Coverage, -17, 0
Super Sale, -19, 0

-------- Day 23 --------
name, sell_in, price
Medium Coverage, -13, 0
Full Coverage, -21, 43
Low Coverage, -18, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -8, 0
Special Full Coverage, -13, 0
Special Full Coverage, -18, 0
Super Sale, -20, 0

-------- Day 24 --------
name, sell_in, price
Medium Coverage, -14, 0
Full Coverage, -22, 45
Low Coverage, -19, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -9, 0
Special Full Coverage, -14, 0
Special Full Coverage, -19, 0
Super Sale, -21, 0

-------- Day 25 --------
name, sell_in, price
Medium Coverage, -15, 0
Full Coverage, -23, 47
Low Coverage, -20, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -10, 0
Special Full Coverage, -15, 0
Special Full Coverage, -20, 0
Super Sale, -22, 0

-------- Day 26 --------
name, sell_in, price
Medium Coverage, -16, 0
Full Coverage, -24, 49
Low Coverage, -21, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -11, 0
Special Full Coverage, -16, 0
Special Full Coverage, -21, 0
Super Sale, -23, 0

-------- Day 27 --------
name, sell_in, price
Medium Coverage, -17, 0
Full Coverage, -25, 50
Low Coverage, -22, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -12, 0
Special Full Coverage, -17, 0
Special Full Coverage, -22, 0
Super Sale, -24, 0

-------- Day 28 --------
name, sell_in, price
Medium Coverage, -18, 0
Full Coverage, -26, 50
Low Coverage, -23, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -13, 0
Special Full Coverage, -18, 0
Special Full Coverage, -23, 0
Super Sale, -25, 0

-------- Day 29 --------
name, sell_in, price
Medium Coverage, -19, 0
Full Coverage, -27, 50
Low Coverage, -24, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -14, 0
Special Full Coverage, -19, 0
Special Full Coverage, -24, 0
Super Sale, -26, 0

-------- Day 30 --------
name, sell_in, price
Medium Coverage, -20, 0
Full Coverage, -28, 50
Low Coverage, -25, 0
Mega Coverage, 0, 80
Mega Coverage, -1, 80
Special Full Coverage, -15, 0
Special Full Coverage, -20, 0
Special Full Coverage, -25, 0
Super Sale, -27, 0
```
