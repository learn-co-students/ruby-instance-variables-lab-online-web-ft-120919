# create our Dog class
class Dog
    #define an instance method to set the name
    def name=(dog_name) #writer or setter
      @this_dogs_name = dog_name
    end
   #define an instance method to read a name
    def name #reader or getter 
      @this_dogs_name
    end
  end
 # should create a new dog instance 
lassie = Dog.new
#set its name (Lassie)
lassie.name=("Lassie")
# try to access- or read- its name. 
puts lassie.name