class Dog
    # setter method
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
   # getter method, this reads out our name
    def name
      @this_dogs_name
    end
  end

lassie = Dog.new
#calls on setting method and sets to Lassie
lassie.name = "Lassie"
# calls on getter and returns the name
puts lassie.name #=> "Lassie"