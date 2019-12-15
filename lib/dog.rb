class Dog

  # Setter
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  # Getter
  def name
    @this_dogs_name
  end

end


#

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
