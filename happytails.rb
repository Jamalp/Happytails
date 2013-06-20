class Client
  attr_accessor :name, :age, :gender, :kids, :pets

  def initialize(name, age, gender, kids)
    @name = name
    @age = age
    @gender = gender
    @kids = kids
    @pets = []
  end

  def to_s
        "#{@name} is an #{@age} year old #{@gender} with #{@kids} kids and #{@pets} pets"
  end
end

jamal = Client.new("Jamal", 26, "male", 1)
puts jamal


  def giving(name, age, breed, gender, fav_toys)
    puts "An #{Animal} is being given to the shelter"
    return Animal.new
  end

  def adoption(name, age, breed, gender, fav_toys)
    puts "A #{Animal} is being adopted!"
    #Remove an animal from "available pets array"
  end


class Animal
  attr_accessor :name, :breed, :age, :gender, :fav_toys

  def initialize(name, breed, age, gender, fav_toys)
    @name = name
    @breed = breed
    @age = age
    @gender = gender
    @fav_toys = fav_toys
  end

  # puts "#{name} is a #{age} year old #{gender} #{breed} & his favorite toy is #{fav_toys}."

  def to_s
    "#{name} is a #{age} year old #{gender} #{breed} who loves to play with his #{fav_toys}!"
    #return animal
  end

  def list_clients
    clients.list do |client|
      puts client
  end

  def list_animals
    animals.list do |animal|
      puts animal
  end

end

sparky = Animal.new("sparky", "doberman", 7, "male", "frisbee")
puts sparky
# class Shelter
#   attr_accessor :available_pets, :unavailable_pets

#   def initialize(available_pets, unavailable_pets)
#   @available_pets = []
#   @unavailable_pets = []
#   end

#   def unavailable_pets
#     unavailable_pets = []
#   end

#   def  available_pets
#     available_pets = []
#   end

# end

# #Client List

clients << Client.new("Mike Lemon", 37, "Male", 4)
clients << Client.new("Sally Fields", "20", "female", "0")
clients << Client.new("Tom Tom", "78", "Male", "2")
clients << Client.new("George Micheal Blueth", "19", "Male", "0")

# available_pets << Animal.new("snoopy", "Beagle", 4, "Male", "[Bone, frisbee")
# available_pets << Animal.new("snoopy", "Beagle", 4, "Male", "ball")
# available_pets << Animal.new("snoopy", "Beagle", 4, "Male", "[rope, ipad]")

# unavailable_pets << Animal.new("snoopy", "Beagle", 4, "Male", "[rope, ipad]")
# unavailable_pets << Animal.new("snoopy", "Beagle", 4, "Male", "[rope, ipad]")
# unavailable_pets << Animal.new("snoopy", "Beagle", 4, "Male", "[rope, ipad]")



# # puts client_1.pets[:snoopy].available_pets
