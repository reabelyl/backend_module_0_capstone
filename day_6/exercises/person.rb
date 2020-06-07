# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :height, :weight, :foot_size, :hand_size

  def initialize(name, height, weight, foot_size, hand_size)
    @name = name
    @height = height
    @weight = weight
    @foot_size = foot_size
    @hand_size = hand_size
  end

    def growth
      @height += 1
      p "SURPRISE! You've grown! For a new height of #{@height}"
    end

  def weight_gain
    @weight += 1
    p "SURPRISE! You've survived the COVID-19! But you now weight = #{@weight}"
  end
end


humanish = Person.new("Alien Blob", 4, 150, 11.5, "Medium")
p humanish.name
p humanish.height
p humanish.weight
 humanish.growth
 humanish.weight_gain
p humanish.foot_size
p humanish.hand_size
