class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  # def months_old
  #   @age.to_i * 12
  # end
end
