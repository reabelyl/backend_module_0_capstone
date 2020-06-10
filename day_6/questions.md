## Day 6 Questions

1. **In your own words, what is a Class?**

*A class is a group of methods, variables and actions.*

2. **What is an attribute of a Class?**

*Is a specific dial to adjust the class*

3. **What is behavior of a Class?**

*A class is a template for an action for multiple instances*

4. **In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**

 *In the dog class below, write a `play` method that makes the dog hungry. Call that method below the class, and print the dog's hunger status.*

``` ruby
class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
    @play = false
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
  end

  def plays
    @play = true
    @hungry = true
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
p fido.plays
```

5. **How do you create an instance of a class?**

*Using a class can be used with multiple of objects. An example of a class that can have multiple instances:*

``` ruby

# Playlist
number_of_songs (integer)
genre (array)
time_of_playlist (float)
is_good (boolean)
cover_art (boolean)


# Methods
delete_song (number_of_songs - 1)
genre_is (genre)
add_song (number_of_songs + 1)
is_playlist_good (is_good = true)
cover_art_available (cover_art = true)

## Instance #1

# Danny Jams
number_of_songs (535)
genre ["rock","rap","blue grass"]
time_of_playlist (26.34)
is_good (true)
cover_art (true)


# Methods
delete_song (535 - 1)
genre_is ["rock"]
add_song (535 + 1)
is_playlist_good (is_good = true)
cover_art_available (cover_art = true)
```

6. **What questions do you still have about classes in Ruby?**

*N/a*
