## Day 5 Questions

1. **What is a Hash, and how is it different from an Array?**

*Both are indexed collections
Array are ordered, integer-indexed collections of any object.
Hash is a collection of key-value pairs.*

2. **In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

''' ruby
pet_store = {"Dog Food" => 50, "Cat Food" => 10, "Fish Food" => 33, "Bird Food" => 55, "Gerbil Food" => 35, "Water Bowls" => 10, "Dog Bags" => 250,}
```
3. **Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

``` ruby
states.fetch("IA")
```

4. **With the same hash above, how would we get all the keys?  How about all the values?**

*pet_store.keys*
*pet_store.values*

5. **What is another example of when we might use a hash?  In your example, why is a hash better than an array?**

*Would be great for storing values that have to be linked to each other. Also would be helpful if a person is creating a dictionary/synonyms/terms*

6. **What questions do you still have about hashes?**

*N/a*
