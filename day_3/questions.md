## Day 3 Questions

1. **What is a conditional statement? Give three examples.**

``` ruby
if (chstr + favnum) < ncstr
  else
  randnum = (chstr + favnum)/ncstr
print "
  About #{hname.last}, #{hname.first}
  Your Childhood Street Address is #{chstr}
  Favorite Number is #{favnum}
  Character Length is #{ncstr}
"
end
```

``` ruby
if randnum > 1
  if randnum.even?
    agent_num = (randnum * 3)/4
  else
    print "
    .
    .
    .
    NOT EVEN BUT ODD
    "
    if randnum.odd?
    print "
    .
    .
    .
    ODD BUT NOT EVEN
    "
    agent_num = (randnum * 3)/4
    else
    print "Error 1"
    end
  end

else
  print "ERROR 2"
end

if randnum > 1
  if randnum.even?
    agent_num = (randnum * 3)/4
  else
    print "
    .
    .
    .
    NOT EVEN BUT ODD
    "
    if randnum.odd?
    print "
    .
    .
    .
    ODD BUT NOT EVEN
    "
    agent_num = (randnum * 3)/4
    else
    print "Error 1"
    end
  end

else
  print "ERROR 2"
end
```


2. **Why might you want to use an if-statement?**

*To test a code*

``` ruby
if a < 5
  p "Error a1"
else
  p "Works!"
end
```

*To filter out variables and organize the code pipeline*

``` ruby
if x < 5
  x += y
p "transfer of values successfully"
p "The value of y is #{y}"
p "The value of x is #{x}"
else
  x += z
  p "transfer of values successfully"
  p "The value of x is #{x}"
  p "The value of z is #{z}"
end

```

3. **What is the Ruby syntax for an if statement?**

``` ruby
if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end
```
4. **How do you add multiple conditions to an if statement?**

*Insert in the line that you want it to check*


5. **Provide an example of the Ruby syntax for an if/elsif/else statement:**

``` ruby
print "
#2
What is your favorite number?
"
favorite_number = gets.chomp

favnum = favorite_number.to_i

if favnum > 1000
   p "Please, pick a number between 1 & 1000"
  end

if favnum == 1
   p "You had a thousand to choose from and you choose that number...OKAY...Interesting..."
elsif favnum == 1000
   p "Well done YOU!! That's quite an unique favorite number!"
else
 p "Error - Please Restart Code"
end
```

6. **Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

*n/a*
